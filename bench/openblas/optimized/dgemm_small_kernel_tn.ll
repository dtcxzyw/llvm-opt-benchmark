; ModuleID = 'bench/openblas/original/dgemm_small_kernel_tn.c.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_tn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_tn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_tn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = and i64 %0, -4
  %13 = and i64 %0, -2
  %14 = and i64 %1, -4
  %15 = and i64 %1, -2
  %16 = and i64 %2, -8
  %17 = mul nsw i64 %10, 3
  %18 = shl nsw i64 %10, 1
  %19 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %10, i64 1
  %20 = insertelement <4 x i64> %19, i64 %18, i64 2
  %21 = insertelement <4 x i64> %20, i64 %17, i64 3
  %22 = insertelement <4 x double> poison, double %5, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x double> poison, double %8, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %26 = load <8 x i64>, ptr @__const.dgemm_small_kernel_tn.permute_table, align 64
  %27 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_tn.permute_table, i64 64), align 64
  %28 = icmp sgt i64 %0, 3
  br i1 %28, label %29, label %.loopexit73

29:                                               ; preds = %11
  %30 = icmp sgt i64 %1, 3
  %31 = icmp sgt i64 %2, 7
  %32 = add i64 %16, -1
  %33 = and i64 %32, -8
  %34 = add i64 %33, 8
  br label %35

35:                                               ; preds = %.loopexit70, %29
  %36 = phi i64 [ 0, %29 ], [ %521, %.loopexit70 ]
  %37 = getelementptr double, ptr %9, i64 %36
  br i1 %30, label %38, label %.loopexit72

38:                                               ; preds = %35
  %39 = mul nsw i64 %36, %4
  %40 = getelementptr double, ptr %3, i64 %39
  %41 = or disjoint i64 %36, 1
  %42 = mul nsw i64 %41, %4
  %43 = getelementptr double, ptr %3, i64 %42
  %44 = or disjoint i64 %36, 2
  %45 = mul nsw i64 %44, %4
  %46 = getelementptr double, ptr %3, i64 %45
  %47 = or disjoint i64 %36, 3
  %48 = mul nsw i64 %47, %4
  %49 = getelementptr double, ptr %3, i64 %48
  br label %72

.loopexit73:                                      ; preds = %.loopexit70, %11
  %50 = phi i64 [ 0, %11 ], [ %521, %.loopexit70 ]
  %51 = icmp slt i64 %50, %13
  br i1 %51, label %52, label %.loopexit66

52:                                               ; preds = %.loopexit73
  %53 = icmp sgt i64 %1, 3
  %54 = icmp sgt i64 %2, 7
  %55 = add i64 %16, -1
  %56 = and i64 %55, -8
  %57 = add i64 %56, 8
  br label %523

.loopexit72:                                      ; preds = %206, %35
  %58 = phi i64 [ 0, %35 ], [ %295, %206 ]
  %59 = icmp slt i64 %58, %15
  br i1 %59, label %60, label %.loopexit71

60:                                               ; preds = %.loopexit72
  %61 = mul nsw i64 %36, %4
  %62 = getelementptr double, ptr %3, i64 %61
  %63 = or disjoint i64 %36, 1
  %64 = mul nsw i64 %63, %4
  %65 = getelementptr double, ptr %3, i64 %64
  %66 = or disjoint i64 %36, 2
  %67 = mul nsw i64 %66, %4
  %68 = getelementptr double, ptr %3, i64 %67
  %69 = or disjoint i64 %36, 3
  %70 = mul nsw i64 %69, %4
  %71 = getelementptr double, ptr %3, i64 %70
  br label %311

72:                                               ; preds = %206, %38
  %73 = phi i64 [ 0, %38 ], [ %295, %206 ]
  br i1 %31, label %74, label %.loopexit69

74:                                               ; preds = %72
  %75 = mul nsw i64 %73, %7
  %76 = getelementptr double, ptr %6, i64 %75
  %77 = or disjoint i64 %73, 1
  %78 = mul nsw i64 %77, %7
  %79 = getelementptr double, ptr %6, i64 %78
  %80 = or disjoint i64 %73, 2
  %81 = mul nsw i64 %80, %7
  %82 = getelementptr double, ptr %6, i64 %81
  %83 = or disjoint i64 %73, 3
  %84 = mul nsw i64 %83, %7
  %85 = getelementptr double, ptr %6, i64 %84
  br label %86

86:                                               ; preds = %86, %74
  %87 = phi i64 [ 0, %74 ], [ %136, %86 ]
  %88 = phi <8 x double> [ zeroinitializer, %74 ], [ %120, %86 ]
  %89 = phi <8 x double> [ zeroinitializer, %74 ], [ %121, %86 ]
  %90 = phi <8 x double> [ zeroinitializer, %74 ], [ %122, %86 ]
  %91 = phi <8 x double> [ zeroinitializer, %74 ], [ %123, %86 ]
  %92 = phi <8 x double> [ zeroinitializer, %74 ], [ %124, %86 ]
  %93 = phi <8 x double> [ zeroinitializer, %74 ], [ %125, %86 ]
  %94 = phi <8 x double> [ zeroinitializer, %74 ], [ %126, %86 ]
  %95 = phi <8 x double> [ zeroinitializer, %74 ], [ %127, %86 ]
  %96 = phi <8 x double> [ zeroinitializer, %74 ], [ %128, %86 ]
  %97 = phi <8 x double> [ zeroinitializer, %74 ], [ %129, %86 ]
  %98 = phi <8 x double> [ zeroinitializer, %74 ], [ %130, %86 ]
  %99 = phi <8 x double> [ zeroinitializer, %74 ], [ %131, %86 ]
  %100 = phi <8 x double> [ zeroinitializer, %74 ], [ %132, %86 ]
  %101 = phi <8 x double> [ zeroinitializer, %74 ], [ %133, %86 ]
  %102 = phi <8 x double> [ zeroinitializer, %74 ], [ %134, %86 ]
  %103 = phi <8 x double> [ zeroinitializer, %74 ], [ %135, %86 ]
  %104 = getelementptr double, ptr %40, i64 %87
  %105 = load <8 x double>, ptr %104, align 1, !tbaa !3
  %106 = getelementptr double, ptr %43, i64 %87
  %107 = load <8 x double>, ptr %106, align 1, !tbaa !3
  %108 = getelementptr double, ptr %46, i64 %87
  %109 = load <8 x double>, ptr %108, align 1, !tbaa !3
  %110 = getelementptr double, ptr %49, i64 %87
  %111 = load <8 x double>, ptr %110, align 1, !tbaa !3
  %112 = getelementptr double, ptr %76, i64 %87
  %113 = load <8 x double>, ptr %112, align 1, !tbaa !3
  %114 = getelementptr double, ptr %79, i64 %87
  %115 = load <8 x double>, ptr %114, align 1, !tbaa !3
  %116 = getelementptr double, ptr %82, i64 %87
  %117 = load <8 x double>, ptr %116, align 1, !tbaa !3
  %118 = getelementptr double, ptr %85, i64 %87
  %119 = load <8 x double>, ptr %118, align 1, !tbaa !3
  %120 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %113, <8 x double> %88)
  %121 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %107, <8 x double> %113, <8 x double> %89)
  %122 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %109, <8 x double> %113, <8 x double> %90)
  %123 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %111, <8 x double> %113, <8 x double> %91)
  %124 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %115, <8 x double> %92)
  %125 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %107, <8 x double> %115, <8 x double> %93)
  %126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %109, <8 x double> %115, <8 x double> %94)
  %127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %111, <8 x double> %115, <8 x double> %95)
  %128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %117, <8 x double> %96)
  %129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %107, <8 x double> %117, <8 x double> %97)
  %130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %109, <8 x double> %117, <8 x double> %98)
  %131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %111, <8 x double> %117, <8 x double> %99)
  %132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %119, <8 x double> %100)
  %133 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %107, <8 x double> %119, <8 x double> %101)
  %134 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %109, <8 x double> %119, <8 x double> %102)
  %135 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %111, <8 x double> %119, <8 x double> %103)
  %136 = add nuw nsw i64 %87, 8
  %137 = icmp slt i64 %136, %16
  br i1 %137, label %86, label %.loopexit69, !llvm.loop !6

.loopexit69:                                      ; preds = %86, %72
  %138 = phi <8 x double> [ zeroinitializer, %72 ], [ %135, %86 ]
  %139 = phi <8 x double> [ zeroinitializer, %72 ], [ %134, %86 ]
  %140 = phi <8 x double> [ zeroinitializer, %72 ], [ %133, %86 ]
  %141 = phi <8 x double> [ zeroinitializer, %72 ], [ %132, %86 ]
  %142 = phi <8 x double> [ zeroinitializer, %72 ], [ %131, %86 ]
  %143 = phi <8 x double> [ zeroinitializer, %72 ], [ %130, %86 ]
  %144 = phi <8 x double> [ zeroinitializer, %72 ], [ %129, %86 ]
  %145 = phi <8 x double> [ zeroinitializer, %72 ], [ %128, %86 ]
  %146 = phi <8 x double> [ zeroinitializer, %72 ], [ %127, %86 ]
  %147 = phi <8 x double> [ zeroinitializer, %72 ], [ %126, %86 ]
  %148 = phi <8 x double> [ zeroinitializer, %72 ], [ %125, %86 ]
  %149 = phi <8 x double> [ zeroinitializer, %72 ], [ %124, %86 ]
  %150 = phi <8 x double> [ zeroinitializer, %72 ], [ %123, %86 ]
  %151 = phi <8 x double> [ zeroinitializer, %72 ], [ %122, %86 ]
  %152 = phi <8 x double> [ zeroinitializer, %72 ], [ %121, %86 ]
  %153 = phi <8 x double> [ zeroinitializer, %72 ], [ %120, %86 ]
  %154 = phi i64 [ 0, %72 ], [ %34, %86 ]
  %155 = sub nsw i64 %2, %154
  %156 = and i64 %155, 4294967295
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.loopexit69._crit_edge, label %158

.loopexit69._crit_edge:                           ; preds = %.loopexit69
  %.pre = or disjoint i64 %73, 1
  %.pre186 = or disjoint i64 %73, 2
  %.pre188 = or disjoint i64 %73, 3
  br label %206

158:                                              ; preds = %.loopexit69
  %159 = shl nsw i64 -1, %156
  %160 = trunc i64 %159 to i8
  %161 = xor i8 %160, -1
  %162 = getelementptr double, ptr %40, i64 %154
  %163 = bitcast i8 %161 to <8 x i1>
  %164 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %162, i32 1, <8 x i1> %163, <8 x double> zeroinitializer)
  %165 = getelementptr double, ptr %43, i64 %154
  %166 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %165, i32 1, <8 x i1> %163, <8 x double> zeroinitializer)
  %167 = getelementptr double, ptr %46, i64 %154
  %168 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %167, i32 1, <8 x i1> %163, <8 x double> zeroinitializer)
  %169 = getelementptr double, ptr %49, i64 %154
  %170 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %169, i32 1, <8 x i1> %163, <8 x double> zeroinitializer)
  %171 = mul nsw i64 %73, %7
  %172 = getelementptr double, ptr %6, i64 %171
  %173 = getelementptr double, ptr %172, i64 %154
  %174 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %173, i32 1, <8 x i1> %163, <8 x double> zeroinitializer)
  %175 = or disjoint i64 %73, 1
  %176 = mul nsw i64 %175, %7
  %177 = getelementptr double, ptr %6, i64 %176
  %178 = getelementptr double, ptr %177, i64 %154
  %179 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %178, i32 1, <8 x i1> %163, <8 x double> zeroinitializer)
  %180 = or disjoint i64 %73, 2
  %181 = mul nsw i64 %180, %7
  %182 = getelementptr double, ptr %6, i64 %181
  %183 = getelementptr double, ptr %182, i64 %154
  %184 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %183, i32 1, <8 x i1> %163, <8 x double> zeroinitializer)
  %185 = or disjoint i64 %73, 3
  %186 = mul nsw i64 %185, %7
  %187 = getelementptr double, ptr %6, i64 %186
  %188 = getelementptr double, ptr %187, i64 %154
  %189 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %188, i32 1, <8 x i1> %163, <8 x double> zeroinitializer)
  %190 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %164, <8 x double> %174, <8 x double> %153)
  %191 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %166, <8 x double> %174, <8 x double> %152)
  %192 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %168, <8 x double> %174, <8 x double> %151)
  %193 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %170, <8 x double> %174, <8 x double> %150)
  %194 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %164, <8 x double> %179, <8 x double> %149)
  %195 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %166, <8 x double> %179, <8 x double> %148)
  %196 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %168, <8 x double> %179, <8 x double> %147)
  %197 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %170, <8 x double> %179, <8 x double> %146)
  %198 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %164, <8 x double> %184, <8 x double> %145)
  %199 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %166, <8 x double> %184, <8 x double> %144)
  %200 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %168, <8 x double> %184, <8 x double> %143)
  %201 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %170, <8 x double> %184, <8 x double> %142)
  %202 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %164, <8 x double> %189, <8 x double> %141)
  %203 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %166, <8 x double> %189, <8 x double> %140)
  %204 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %168, <8 x double> %189, <8 x double> %139)
  %205 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %170, <8 x double> %189, <8 x double> %138)
  br label %206

206:                                              ; preds = %.loopexit69._crit_edge, %158
  %.pre-phi189 = phi i64 [ %.pre188, %.loopexit69._crit_edge ], [ %185, %158 ]
  %.pre-phi187 = phi i64 [ %.pre186, %.loopexit69._crit_edge ], [ %180, %158 ]
  %.pre-phi = phi i64 [ %.pre, %.loopexit69._crit_edge ], [ %175, %158 ]
  %207 = phi <8 x double> [ %138, %.loopexit69._crit_edge ], [ %205, %158 ]
  %208 = phi <8 x double> [ %139, %.loopexit69._crit_edge ], [ %204, %158 ]
  %209 = phi <8 x double> [ %140, %.loopexit69._crit_edge ], [ %203, %158 ]
  %210 = phi <8 x double> [ %141, %.loopexit69._crit_edge ], [ %202, %158 ]
  %211 = phi <8 x double> [ %142, %.loopexit69._crit_edge ], [ %201, %158 ]
  %212 = phi <8 x double> [ %143, %.loopexit69._crit_edge ], [ %200, %158 ]
  %213 = phi <8 x double> [ %144, %.loopexit69._crit_edge ], [ %199, %158 ]
  %214 = phi <8 x double> [ %145, %.loopexit69._crit_edge ], [ %198, %158 ]
  %215 = phi <8 x double> [ %146, %.loopexit69._crit_edge ], [ %197, %158 ]
  %216 = phi <8 x double> [ %147, %.loopexit69._crit_edge ], [ %196, %158 ]
  %217 = phi <8 x double> [ %148, %.loopexit69._crit_edge ], [ %195, %158 ]
  %218 = phi <8 x double> [ %149, %.loopexit69._crit_edge ], [ %194, %158 ]
  %219 = phi <8 x double> [ %150, %.loopexit69._crit_edge ], [ %193, %158 ]
  %220 = phi <8 x double> [ %151, %.loopexit69._crit_edge ], [ %192, %158 ]
  %221 = phi <8 x double> [ %152, %.loopexit69._crit_edge ], [ %191, %158 ]
  %222 = phi <8 x double> [ %153, %.loopexit69._crit_edge ], [ %190, %158 ]
  %223 = shufflevector <8 x double> %222, <8 x double> %221, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %224 = shufflevector <8 x double> %222, <8 x double> %221, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %225 = shufflevector <8 x double> %220, <8 x double> %219, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %226 = shufflevector <8 x double> %220, <8 x double> %219, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %227 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %223, <8 x i64> %26, <8 x double> %225)
  %228 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %224, <8 x i64> %26, <8 x double> %226)
  %229 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %223, <8 x i64> %27, <8 x double> %225)
  %230 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %224, <8 x i64> %27, <8 x double> %226)
  %231 = fadd <8 x double> %227, %228
  %232 = fadd <8 x double> %229, %230
  %233 = fadd <8 x double> %231, %232
  %234 = shufflevector <8 x double> %233, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %235 = shufflevector <8 x double> %233, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %236 = fadd <4 x double> %234, %235
  %237 = fmul <4 x double> %23, %236
  %238 = mul nsw i64 %73, %10
  %239 = getelementptr double, ptr %37, i64 %238
  %240 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %239, <4 x double> %25, <4 x double> %237) #6, !srcloc !9
  store <4 x double> %240, ptr %239, align 1, !tbaa !3
  %241 = shufflevector <8 x double> %218, <8 x double> %217, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %242 = shufflevector <8 x double> %218, <8 x double> %217, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %243 = shufflevector <8 x double> %216, <8 x double> %215, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %244 = shufflevector <8 x double> %216, <8 x double> %215, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %245 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %241, <8 x i64> %26, <8 x double> %243)
  %246 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %242, <8 x i64> %26, <8 x double> %244)
  %247 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %241, <8 x i64> %27, <8 x double> %243)
  %248 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %242, <8 x i64> %27, <8 x double> %244)
  %249 = fadd <8 x double> %245, %246
  %250 = fadd <8 x double> %247, %248
  %251 = fadd <8 x double> %249, %250
  %252 = shufflevector <8 x double> %251, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %253 = shufflevector <8 x double> %251, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %254 = fadd <4 x double> %252, %253
  %255 = fmul <4 x double> %23, %254
  %256 = mul nsw i64 %.pre-phi, %10
  %257 = getelementptr double, ptr %37, i64 %256
  %258 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %257, <4 x double> %25, <4 x double> %255) #6, !srcloc !10
  store <4 x double> %258, ptr %257, align 1, !tbaa !3
  %259 = shufflevector <8 x double> %214, <8 x double> %213, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %260 = shufflevector <8 x double> %214, <8 x double> %213, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %261 = shufflevector <8 x double> %212, <8 x double> %211, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %262 = shufflevector <8 x double> %212, <8 x double> %211, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %263 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %259, <8 x i64> %26, <8 x double> %261)
  %264 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %260, <8 x i64> %26, <8 x double> %262)
  %265 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %259, <8 x i64> %27, <8 x double> %261)
  %266 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %260, <8 x i64> %27, <8 x double> %262)
  %267 = fadd <8 x double> %263, %264
  %268 = fadd <8 x double> %265, %266
  %269 = fadd <8 x double> %267, %268
  %270 = shufflevector <8 x double> %269, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %271 = shufflevector <8 x double> %269, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %272 = fadd <4 x double> %270, %271
  %273 = fmul <4 x double> %23, %272
  %274 = mul nsw i64 %.pre-phi187, %10
  %275 = getelementptr double, ptr %37, i64 %274
  %276 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %275, <4 x double> %25, <4 x double> %273) #6, !srcloc !11
  store <4 x double> %276, ptr %275, align 1, !tbaa !3
  %277 = shufflevector <8 x double> %210, <8 x double> %209, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %278 = shufflevector <8 x double> %210, <8 x double> %209, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %279 = shufflevector <8 x double> %208, <8 x double> %207, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %280 = shufflevector <8 x double> %208, <8 x double> %207, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %281 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %277, <8 x i64> %26, <8 x double> %279)
  %282 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %278, <8 x i64> %26, <8 x double> %280)
  %283 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %277, <8 x i64> %27, <8 x double> %279)
  %284 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %278, <8 x i64> %27, <8 x double> %280)
  %285 = fadd <8 x double> %281, %282
  %286 = fadd <8 x double> %283, %284
  %287 = fadd <8 x double> %285, %286
  %288 = shufflevector <8 x double> %287, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %289 = shufflevector <8 x double> %287, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %290 = fadd <4 x double> %288, %289
  %291 = fmul <4 x double> %23, %290
  %292 = mul nsw i64 %.pre-phi189, %10
  %293 = getelementptr double, ptr %37, i64 %292
  %294 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %293, <4 x double> %25, <4 x double> %291) #6, !srcloc !12
  store <4 x double> %294, ptr %293, align 1, !tbaa !3
  %295 = add nuw nsw i64 %73, 4
  %296 = icmp slt i64 %295, %14
  br i1 %296, label %72, label %.loopexit72, !llvm.loop !13

.loopexit71:                                      ; preds = %393, %.loopexit72
  %297 = phi i64 [ %58, %.loopexit72 ], [ %438, %393 ]
  %298 = icmp slt i64 %297, %1
  br i1 %298, label %299, label %.loopexit70

299:                                              ; preds = %.loopexit71
  %300 = mul nsw i64 %36, %4
  %301 = getelementptr double, ptr %3, i64 %300
  %302 = or disjoint i64 %36, 1
  %303 = mul nsw i64 %302, %4
  %304 = getelementptr double, ptr %3, i64 %303
  %305 = or disjoint i64 %36, 2
  %306 = mul nsw i64 %305, %4
  %307 = getelementptr double, ptr %3, i64 %306
  %308 = or disjoint i64 %36, 3
  %309 = mul nsw i64 %308, %4
  %310 = getelementptr double, ptr %3, i64 %309
  br label %440

311:                                              ; preds = %393, %60
  %312 = phi i64 [ %58, %60 ], [ %438, %393 ]
  br i1 %31, label %313, label %.loopexit68

313:                                              ; preds = %311
  %314 = mul nsw i64 %312, %7
  %315 = getelementptr double, ptr %6, i64 %314
  %316 = add nuw nsw i64 %312, 1
  %317 = mul nsw i64 %316, %7
  %318 = getelementptr double, ptr %6, i64 %317
  br label %319

319:                                              ; preds = %319, %313
  %320 = phi i64 [ 0, %313 ], [ %349, %319 ]
  %321 = phi <8 x double> [ zeroinitializer, %313 ], [ %341, %319 ]
  %322 = phi <8 x double> [ zeroinitializer, %313 ], [ %342, %319 ]
  %323 = phi <8 x double> [ zeroinitializer, %313 ], [ %343, %319 ]
  %324 = phi <8 x double> [ zeroinitializer, %313 ], [ %344, %319 ]
  %325 = phi <8 x double> [ zeroinitializer, %313 ], [ %345, %319 ]
  %326 = phi <8 x double> [ zeroinitializer, %313 ], [ %346, %319 ]
  %327 = phi <8 x double> [ zeroinitializer, %313 ], [ %347, %319 ]
  %328 = phi <8 x double> [ zeroinitializer, %313 ], [ %348, %319 ]
  %329 = getelementptr double, ptr %62, i64 %320
  %330 = load <8 x double>, ptr %329, align 1, !tbaa !3
  %331 = getelementptr double, ptr %65, i64 %320
  %332 = load <8 x double>, ptr %331, align 1, !tbaa !3
  %333 = getelementptr double, ptr %68, i64 %320
  %334 = load <8 x double>, ptr %333, align 1, !tbaa !3
  %335 = getelementptr double, ptr %71, i64 %320
  %336 = load <8 x double>, ptr %335, align 1, !tbaa !3
  %337 = getelementptr double, ptr %315, i64 %320
  %338 = load <8 x double>, ptr %337, align 1, !tbaa !3
  %339 = getelementptr double, ptr %318, i64 %320
  %340 = load <8 x double>, ptr %339, align 1, !tbaa !3
  %341 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %330, <8 x double> %338, <8 x double> %321)
  %342 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %332, <8 x double> %338, <8 x double> %322)
  %343 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %338, <8 x double> %323)
  %344 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %338, <8 x double> %324)
  %345 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %330, <8 x double> %340, <8 x double> %325)
  %346 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %332, <8 x double> %340, <8 x double> %326)
  %347 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %340, <8 x double> %327)
  %348 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %340, <8 x double> %328)
  %349 = add nuw nsw i64 %320, 8
  %350 = icmp slt i64 %349, %16
  br i1 %350, label %319, label %.loopexit68, !llvm.loop !14

.loopexit68:                                      ; preds = %319, %311
  %351 = phi <8 x double> [ zeroinitializer, %311 ], [ %348, %319 ]
  %352 = phi <8 x double> [ zeroinitializer, %311 ], [ %347, %319 ]
  %353 = phi <8 x double> [ zeroinitializer, %311 ], [ %346, %319 ]
  %354 = phi <8 x double> [ zeroinitializer, %311 ], [ %345, %319 ]
  %355 = phi <8 x double> [ zeroinitializer, %311 ], [ %344, %319 ]
  %356 = phi <8 x double> [ zeroinitializer, %311 ], [ %343, %319 ]
  %357 = phi <8 x double> [ zeroinitializer, %311 ], [ %342, %319 ]
  %358 = phi <8 x double> [ zeroinitializer, %311 ], [ %341, %319 ]
  %359 = phi i64 [ 0, %311 ], [ %34, %319 ]
  %360 = sub nsw i64 %2, %359
  %361 = and i64 %360, 4294967295
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %.loopexit68._crit_edge, label %363

.loopexit68._crit_edge:                           ; preds = %.loopexit68
  %.pre190 = add nuw nsw i64 %312, 1
  br label %393

363:                                              ; preds = %.loopexit68
  %364 = shl nsw i64 -1, %361
  %365 = trunc i64 %364 to i8
  %366 = xor i8 %365, -1
  %367 = getelementptr double, ptr %62, i64 %359
  %368 = bitcast i8 %366 to <8 x i1>
  %369 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %367, i32 1, <8 x i1> %368, <8 x double> zeroinitializer)
  %370 = getelementptr double, ptr %65, i64 %359
  %371 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %370, i32 1, <8 x i1> %368, <8 x double> zeroinitializer)
  %372 = getelementptr double, ptr %68, i64 %359
  %373 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %372, i32 1, <8 x i1> %368, <8 x double> zeroinitializer)
  %374 = getelementptr double, ptr %71, i64 %359
  %375 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %374, i32 1, <8 x i1> %368, <8 x double> zeroinitializer)
  %376 = mul nsw i64 %312, %7
  %377 = getelementptr double, ptr %6, i64 %376
  %378 = getelementptr double, ptr %377, i64 %359
  %379 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %378, i32 1, <8 x i1> %368, <8 x double> zeroinitializer)
  %380 = add nuw nsw i64 %312, 1
  %381 = mul nsw i64 %380, %7
  %382 = getelementptr double, ptr %6, i64 %381
  %383 = getelementptr double, ptr %382, i64 %359
  %384 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %383, i32 1, <8 x i1> %368, <8 x double> zeroinitializer)
  %385 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %369, <8 x double> %379, <8 x double> %358)
  %386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %371, <8 x double> %379, <8 x double> %357)
  %387 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %373, <8 x double> %379, <8 x double> %356)
  %388 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %375, <8 x double> %379, <8 x double> %355)
  %389 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %369, <8 x double> %384, <8 x double> %354)
  %390 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %371, <8 x double> %384, <8 x double> %353)
  %391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %373, <8 x double> %384, <8 x double> %352)
  %392 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %375, <8 x double> %384, <8 x double> %351)
  br label %393

393:                                              ; preds = %.loopexit68._crit_edge, %363
  %.pre-phi191 = phi i64 [ %.pre190, %.loopexit68._crit_edge ], [ %380, %363 ]
  %394 = phi <8 x double> [ %351, %.loopexit68._crit_edge ], [ %392, %363 ]
  %395 = phi <8 x double> [ %352, %.loopexit68._crit_edge ], [ %391, %363 ]
  %396 = phi <8 x double> [ %353, %.loopexit68._crit_edge ], [ %390, %363 ]
  %397 = phi <8 x double> [ %354, %.loopexit68._crit_edge ], [ %389, %363 ]
  %398 = phi <8 x double> [ %355, %.loopexit68._crit_edge ], [ %388, %363 ]
  %399 = phi <8 x double> [ %356, %.loopexit68._crit_edge ], [ %387, %363 ]
  %400 = phi <8 x double> [ %357, %.loopexit68._crit_edge ], [ %386, %363 ]
  %401 = phi <8 x double> [ %358, %.loopexit68._crit_edge ], [ %385, %363 ]
  %402 = shufflevector <8 x double> %401, <8 x double> %400, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %403 = shufflevector <8 x double> %401, <8 x double> %400, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %404 = shufflevector <8 x double> %399, <8 x double> %398, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %405 = shufflevector <8 x double> %399, <8 x double> %398, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %406 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %402, <8 x i64> %26, <8 x double> %404)
  %407 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %403, <8 x i64> %26, <8 x double> %405)
  %408 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %402, <8 x i64> %27, <8 x double> %404)
  %409 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %403, <8 x i64> %27, <8 x double> %405)
  %410 = fadd <8 x double> %406, %407
  %411 = fadd <8 x double> %408, %409
  %412 = fadd <8 x double> %410, %411
  %413 = shufflevector <8 x double> %412, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x double> %412, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = fadd <4 x double> %413, %414
  %416 = fmul <4 x double> %23, %415
  %417 = mul nsw i64 %312, %10
  %418 = getelementptr double, ptr %37, i64 %417
  %419 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %418, <4 x double> %25, <4 x double> %416) #6, !srcloc !15
  store <4 x double> %419, ptr %418, align 1, !tbaa !3
  %420 = shufflevector <8 x double> %397, <8 x double> %396, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %421 = shufflevector <8 x double> %397, <8 x double> %396, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %422 = shufflevector <8 x double> %395, <8 x double> %394, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %423 = shufflevector <8 x double> %395, <8 x double> %394, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %424 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %420, <8 x i64> %26, <8 x double> %422)
  %425 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %421, <8 x i64> %26, <8 x double> %423)
  %426 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %420, <8 x i64> %27, <8 x double> %422)
  %427 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %421, <8 x i64> %27, <8 x double> %423)
  %428 = fadd <8 x double> %424, %425
  %429 = fadd <8 x double> %426, %427
  %430 = fadd <8 x double> %428, %429
  %431 = shufflevector <8 x double> %430, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x double> %430, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x double> %431, %432
  %434 = fmul <4 x double> %23, %433
  %435 = mul nsw i64 %.pre-phi191, %10
  %436 = getelementptr double, ptr %37, i64 %435
  %437 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %436, <4 x double> %25, <4 x double> %434) #6, !srcloc !16
  store <4 x double> %437, ptr %436, align 1, !tbaa !3
  %438 = add nuw nsw i64 %312, 2
  %439 = icmp slt i64 %438, %15
  br i1 %439, label %311, label %.loopexit71, !llvm.loop !17

440:                                              ; preds = %496, %299
  %441 = phi i64 [ %297, %299 ], [ %519, %496 ]
  br i1 %31, label %442, label %.loopexit67

442:                                              ; preds = %440
  %443 = mul nsw i64 %441, %7
  %444 = getelementptr double, ptr %6, i64 %443
  br label %445

445:                                              ; preds = %445, %442
  %446 = phi i64 [ 0, %442 ], [ %465, %445 ]
  %447 = phi <8 x double> [ zeroinitializer, %442 ], [ %461, %445 ]
  %448 = phi <8 x double> [ zeroinitializer, %442 ], [ %462, %445 ]
  %449 = phi <8 x double> [ zeroinitializer, %442 ], [ %463, %445 ]
  %450 = phi <8 x double> [ zeroinitializer, %442 ], [ %464, %445 ]
  %451 = getelementptr double, ptr %301, i64 %446
  %452 = load <8 x double>, ptr %451, align 1, !tbaa !3
  %453 = getelementptr double, ptr %304, i64 %446
  %454 = load <8 x double>, ptr %453, align 1, !tbaa !3
  %455 = getelementptr double, ptr %307, i64 %446
  %456 = load <8 x double>, ptr %455, align 1, !tbaa !3
  %457 = getelementptr double, ptr %310, i64 %446
  %458 = load <8 x double>, ptr %457, align 1, !tbaa !3
  %459 = getelementptr double, ptr %444, i64 %446
  %460 = load <8 x double>, ptr %459, align 1, !tbaa !3
  %461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %452, <8 x double> %460, <8 x double> %447)
  %462 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %454, <8 x double> %460, <8 x double> %448)
  %463 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %456, <8 x double> %460, <8 x double> %449)
  %464 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %458, <8 x double> %460, <8 x double> %450)
  %465 = add nuw nsw i64 %446, 8
  %466 = icmp slt i64 %465, %16
  br i1 %466, label %445, label %.loopexit67, !llvm.loop !18

.loopexit67:                                      ; preds = %445, %440
  %467 = phi <8 x double> [ zeroinitializer, %440 ], [ %464, %445 ]
  %468 = phi <8 x double> [ zeroinitializer, %440 ], [ %463, %445 ]
  %469 = phi <8 x double> [ zeroinitializer, %440 ], [ %462, %445 ]
  %470 = phi <8 x double> [ zeroinitializer, %440 ], [ %461, %445 ]
  %471 = phi i64 [ 0, %440 ], [ %34, %445 ]
  %472 = sub nsw i64 %2, %471
  %473 = and i64 %472, 4294967295
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %496, label %475

475:                                              ; preds = %.loopexit67
  %476 = shl nsw i64 -1, %473
  %477 = trunc i64 %476 to i8
  %478 = xor i8 %477, -1
  %479 = getelementptr double, ptr %301, i64 %471
  %480 = bitcast i8 %478 to <8 x i1>
  %481 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %479, i32 1, <8 x i1> %480, <8 x double> zeroinitializer)
  %482 = getelementptr double, ptr %304, i64 %471
  %483 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %482, i32 1, <8 x i1> %480, <8 x double> zeroinitializer)
  %484 = getelementptr double, ptr %307, i64 %471
  %485 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %484, i32 1, <8 x i1> %480, <8 x double> zeroinitializer)
  %486 = getelementptr double, ptr %310, i64 %471
  %487 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %486, i32 1, <8 x i1> %480, <8 x double> zeroinitializer)
  %488 = mul nsw i64 %441, %7
  %489 = getelementptr double, ptr %6, i64 %488
  %490 = getelementptr double, ptr %489, i64 %471
  %491 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %490, i32 1, <8 x i1> %480, <8 x double> zeroinitializer)
  %492 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %481, <8 x double> %491, <8 x double> %470)
  %493 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %483, <8 x double> %491, <8 x double> %469)
  %494 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %485, <8 x double> %491, <8 x double> %468)
  %495 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %487, <8 x double> %491, <8 x double> %467)
  br label %496

496:                                              ; preds = %475, %.loopexit67
  %497 = phi <8 x double> [ %495, %475 ], [ %467, %.loopexit67 ]
  %498 = phi <8 x double> [ %494, %475 ], [ %468, %.loopexit67 ]
  %499 = phi <8 x double> [ %493, %475 ], [ %469, %.loopexit67 ]
  %500 = phi <8 x double> [ %492, %475 ], [ %470, %.loopexit67 ]
  %501 = shufflevector <8 x double> %500, <8 x double> %499, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %502 = shufflevector <8 x double> %500, <8 x double> %499, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %503 = shufflevector <8 x double> %498, <8 x double> %497, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %504 = shufflevector <8 x double> %498, <8 x double> %497, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %505 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %501, <8 x i64> %26, <8 x double> %503)
  %506 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %502, <8 x i64> %26, <8 x double> %504)
  %507 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %501, <8 x i64> %27, <8 x double> %503)
  %508 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %502, <8 x i64> %27, <8 x double> %504)
  %509 = fadd <8 x double> %505, %506
  %510 = fadd <8 x double> %507, %508
  %511 = fadd <8 x double> %509, %510
  %512 = shufflevector <8 x double> %511, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x double> %511, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %514 = fadd <4 x double> %512, %513
  %515 = fmul <4 x double> %23, %514
  %516 = mul nsw i64 %441, %10
  %517 = getelementptr double, ptr %37, i64 %516
  %518 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %517, <4 x double> %25, <4 x double> %515) #6, !srcloc !19
  store <4 x double> %518, ptr %517, align 1, !tbaa !3
  %519 = add i64 %441, 1
  %520 = icmp eq i64 %519, %1
  br i1 %520, label %.loopexit70, label %440, !llvm.loop !20

.loopexit70:                                      ; preds = %496, %.loopexit71
  %521 = add nuw nsw i64 %36, 4
  %522 = icmp slt i64 %521, %12
  br i1 %522, label %35, label %.loopexit73, !llvm.loop !21

523:                                              ; preds = %.loopexit63, %52
  %524 = phi i64 [ %50, %52 ], [ %845, %.loopexit63 ]
  br i1 %53, label %525, label %.loopexit65

525:                                              ; preds = %523
  %526 = mul nsw i64 %524, %4
  %527 = getelementptr double, ptr %3, i64 %526
  %528 = add nuw nsw i64 %524, 1
  %529 = mul nsw i64 %528, %4
  %530 = getelementptr double, ptr %3, i64 %529
  br label %548

.loopexit66:                                      ; preds = %.loopexit63, %.loopexit73
  %531 = phi i64 [ %50, %.loopexit73 ], [ %845, %.loopexit63 ]
  %532 = icmp slt i64 %531, %0
  br i1 %532, label %533, label %.loopexit59

533:                                              ; preds = %.loopexit66
  %534 = icmp sgt i64 %1, 3
  %535 = icmp sgt i64 %2, 7
  %536 = add i64 %16, -1
  %537 = and i64 %536, -8
  %538 = add i64 %537, 8
  br label %847

.loopexit65:                                      ; preds = %642, %523
  %539 = phi i64 [ 0, %523 ], [ %690, %642 ]
  %540 = getelementptr double, ptr %9, i64 %524
  %541 = icmp slt i64 %539, %15
  br i1 %541, label %542, label %.loopexit64

542:                                              ; preds = %.loopexit65
  %543 = mul nsw i64 %524, %4
  %544 = getelementptr double, ptr %3, i64 %543
  %545 = add nuw nsw i64 %524, 1
  %546 = mul nsw i64 %545, %4
  %547 = getelementptr double, ptr %3, i64 %546
  br label %700

548:                                              ; preds = %642, %525
  %549 = phi i64 [ 0, %525 ], [ %690, %642 ]
  br i1 %54, label %550, label %.loopexit62

550:                                              ; preds = %548
  %551 = mul nsw i64 %549, %7
  %552 = getelementptr double, ptr %6, i64 %551
  %553 = or disjoint i64 %549, 1
  %554 = mul nsw i64 %553, %7
  %555 = getelementptr double, ptr %6, i64 %554
  %556 = or disjoint i64 %549, 2
  %557 = mul nsw i64 %556, %7
  %558 = getelementptr double, ptr %6, i64 %557
  %559 = or disjoint i64 %549, 3
  %560 = mul nsw i64 %559, %7
  %561 = getelementptr double, ptr %6, i64 %560
  br label %562

562:                                              ; preds = %562, %550
  %563 = phi i64 [ 0, %550 ], [ %592, %562 ]
  %564 = phi <8 x double> [ zeroinitializer, %550 ], [ %584, %562 ]
  %565 = phi <8 x double> [ zeroinitializer, %550 ], [ %585, %562 ]
  %566 = phi <8 x double> [ zeroinitializer, %550 ], [ %586, %562 ]
  %567 = phi <8 x double> [ zeroinitializer, %550 ], [ %587, %562 ]
  %568 = phi <8 x double> [ zeroinitializer, %550 ], [ %588, %562 ]
  %569 = phi <8 x double> [ zeroinitializer, %550 ], [ %589, %562 ]
  %570 = phi <8 x double> [ zeroinitializer, %550 ], [ %590, %562 ]
  %571 = phi <8 x double> [ zeroinitializer, %550 ], [ %591, %562 ]
  %572 = getelementptr double, ptr %527, i64 %563
  %573 = load <8 x double>, ptr %572, align 1, !tbaa !3
  %574 = getelementptr double, ptr %530, i64 %563
  %575 = load <8 x double>, ptr %574, align 1, !tbaa !3
  %576 = getelementptr double, ptr %552, i64 %563
  %577 = load <8 x double>, ptr %576, align 1, !tbaa !3
  %578 = getelementptr double, ptr %555, i64 %563
  %579 = load <8 x double>, ptr %578, align 1, !tbaa !3
  %580 = getelementptr double, ptr %558, i64 %563
  %581 = load <8 x double>, ptr %580, align 1, !tbaa !3
  %582 = getelementptr double, ptr %561, i64 %563
  %583 = load <8 x double>, ptr %582, align 1, !tbaa !3
  %584 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %573, <8 x double> %577, <8 x double> %564)
  %585 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %575, <8 x double> %577, <8 x double> %565)
  %586 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %573, <8 x double> %579, <8 x double> %566)
  %587 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %575, <8 x double> %579, <8 x double> %567)
  %588 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %573, <8 x double> %581, <8 x double> %568)
  %589 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %575, <8 x double> %581, <8 x double> %569)
  %590 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %573, <8 x double> %583, <8 x double> %570)
  %591 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %575, <8 x double> %583, <8 x double> %571)
  %592 = add nuw nsw i64 %563, 8
  %593 = icmp slt i64 %592, %16
  br i1 %593, label %562, label %.loopexit62, !llvm.loop !22

.loopexit62:                                      ; preds = %562, %548
  %594 = phi <8 x double> [ zeroinitializer, %548 ], [ %591, %562 ]
  %595 = phi <8 x double> [ zeroinitializer, %548 ], [ %590, %562 ]
  %596 = phi <8 x double> [ zeroinitializer, %548 ], [ %589, %562 ]
  %597 = phi <8 x double> [ zeroinitializer, %548 ], [ %588, %562 ]
  %598 = phi <8 x double> [ zeroinitializer, %548 ], [ %587, %562 ]
  %599 = phi <8 x double> [ zeroinitializer, %548 ], [ %586, %562 ]
  %600 = phi <8 x double> [ zeroinitializer, %548 ], [ %585, %562 ]
  %601 = phi <8 x double> [ zeroinitializer, %548 ], [ %584, %562 ]
  %602 = phi i64 [ 0, %548 ], [ %57, %562 ]
  %603 = sub nsw i64 %2, %602
  %604 = and i64 %603, 4294967295
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %642, label %606

606:                                              ; preds = %.loopexit62
  %607 = shl nsw i64 -1, %604
  %608 = trunc i64 %607 to i8
  %609 = xor i8 %608, -1
  %610 = getelementptr double, ptr %527, i64 %602
  %611 = bitcast i8 %609 to <8 x i1>
  %612 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %610, i32 1, <8 x i1> %611, <8 x double> zeroinitializer)
  %613 = getelementptr double, ptr %530, i64 %602
  %614 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %613, i32 1, <8 x i1> %611, <8 x double> zeroinitializer)
  %615 = mul nsw i64 %549, %7
  %616 = getelementptr double, ptr %6, i64 %615
  %617 = getelementptr double, ptr %616, i64 %602
  %618 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %617, i32 1, <8 x i1> %611, <8 x double> zeroinitializer)
  %619 = or disjoint i64 %549, 1
  %620 = mul nsw i64 %619, %7
  %621 = getelementptr double, ptr %6, i64 %620
  %622 = getelementptr double, ptr %621, i64 %602
  %623 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %622, i32 1, <8 x i1> %611, <8 x double> zeroinitializer)
  %624 = or disjoint i64 %549, 2
  %625 = mul nsw i64 %624, %7
  %626 = getelementptr double, ptr %6, i64 %625
  %627 = getelementptr double, ptr %626, i64 %602
  %628 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %627, i32 1, <8 x i1> %611, <8 x double> zeroinitializer)
  %629 = or disjoint i64 %549, 3
  %630 = mul nsw i64 %629, %7
  %631 = getelementptr double, ptr %6, i64 %630
  %632 = getelementptr double, ptr %631, i64 %602
  %633 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %632, i32 1, <8 x i1> %611, <8 x double> zeroinitializer)
  %634 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %612, <8 x double> %618, <8 x double> %601)
  %635 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %614, <8 x double> %618, <8 x double> %600)
  %636 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %612, <8 x double> %623, <8 x double> %599)
  %637 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %614, <8 x double> %623, <8 x double> %598)
  %638 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %612, <8 x double> %628, <8 x double> %597)
  %639 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %614, <8 x double> %628, <8 x double> %596)
  %640 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %612, <8 x double> %633, <8 x double> %595)
  %641 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %614, <8 x double> %633, <8 x double> %594)
  br label %642

642:                                              ; preds = %606, %.loopexit62
  %643 = phi <8 x double> [ %641, %606 ], [ %594, %.loopexit62 ]
  %644 = phi <8 x double> [ %640, %606 ], [ %595, %.loopexit62 ]
  %645 = phi <8 x double> [ %639, %606 ], [ %596, %.loopexit62 ]
  %646 = phi <8 x double> [ %638, %606 ], [ %597, %.loopexit62 ]
  %647 = phi <8 x double> [ %637, %606 ], [ %598, %.loopexit62 ]
  %648 = phi <8 x double> [ %636, %606 ], [ %599, %.loopexit62 ]
  %649 = phi <8 x double> [ %635, %606 ], [ %600, %.loopexit62 ]
  %650 = phi <8 x double> [ %634, %606 ], [ %601, %.loopexit62 ]
  %651 = shufflevector <8 x double> %650, <8 x double> %648, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %652 = shufflevector <8 x double> %650, <8 x double> %648, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %653 = shufflevector <8 x double> %646, <8 x double> %644, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %654 = shufflevector <8 x double> %646, <8 x double> %644, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %655 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %651, <8 x i64> %26, <8 x double> %653)
  %656 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %652, <8 x i64> %26, <8 x double> %654)
  %657 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %651, <8 x i64> %27, <8 x double> %653)
  %658 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %652, <8 x i64> %27, <8 x double> %654)
  %659 = fadd <8 x double> %655, %656
  %660 = fadd <8 x double> %657, %658
  %661 = fadd <8 x double> %659, %660
  %662 = shufflevector <8 x double> %661, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <8 x double> %661, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %664 = fadd <4 x double> %662, %663
  %665 = fmul <4 x double> %23, %664
  %666 = mul nsw i64 %549, %10
  %667 = add nsw i64 %666, %524
  %668 = getelementptr inbounds double, ptr %9, i64 %667
  %669 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %668, <4 x i64> %21, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %670 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %669, <4 x double> %25, <4 x double> %665)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %668, <4 x i1> splat (i1 true), <4 x i64> %21, <4 x double> %670, i32 8)
  %671 = shufflevector <8 x double> %649, <8 x double> %647, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %672 = shufflevector <8 x double> %649, <8 x double> %647, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %673 = shufflevector <8 x double> %645, <8 x double> %643, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %674 = shufflevector <8 x double> %645, <8 x double> %643, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %675 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %671, <8 x i64> %26, <8 x double> %673)
  %676 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %672, <8 x i64> %26, <8 x double> %674)
  %677 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %671, <8 x i64> %27, <8 x double> %673)
  %678 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %672, <8 x i64> %27, <8 x double> %674)
  %679 = fadd <8 x double> %675, %676
  %680 = fadd <8 x double> %677, %678
  %681 = fadd <8 x double> %679, %680
  %682 = shufflevector <8 x double> %681, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <8 x double> %681, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %684 = fadd <4 x double> %682, %683
  %685 = fmul <4 x double> %23, %684
  %686 = or disjoint i64 %667, 1
  %687 = getelementptr inbounds double, ptr %9, i64 %686
  %688 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr nonnull %687, <4 x i64> %21, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %689 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %688, <4 x double> %25, <4 x double> %685)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %687, <4 x i1> splat (i1 true), <4 x i64> %21, <4 x double> %689, i32 8)
  %690 = add nuw nsw i64 %549, 4
  %691 = icmp slt i64 %690, %14
  br i1 %691, label %548, label %.loopexit65, !llvm.loop !23

.loopexit64:                                      ; preds = %758, %.loopexit65
  %692 = phi i64 [ %539, %.loopexit65 ], [ %787, %758 ]
  %693 = icmp slt i64 %692, %1
  br i1 %693, label %694, label %.loopexit63

694:                                              ; preds = %.loopexit64
  %695 = mul nsw i64 %524, %4
  %696 = getelementptr double, ptr %3, i64 %695
  %697 = add nuw nsw i64 %524, 1
  %698 = mul nsw i64 %697, %4
  %699 = getelementptr double, ptr %3, i64 %698
  br label %789

700:                                              ; preds = %758, %542
  %701 = phi i64 [ %539, %542 ], [ %787, %758 ]
  br i1 %54, label %702, label %.loopexit61

702:                                              ; preds = %700
  %703 = mul nsw i64 %701, %7
  %704 = getelementptr double, ptr %6, i64 %703
  %705 = add nuw nsw i64 %701, 1
  %706 = mul nsw i64 %705, %7
  %707 = getelementptr double, ptr %6, i64 %706
  br label %708

708:                                              ; preds = %708, %702
  %709 = phi i64 [ 0, %702 ], [ %726, %708 ]
  %710 = phi <8 x double> [ zeroinitializer, %702 ], [ %722, %708 ]
  %711 = phi <8 x double> [ zeroinitializer, %702 ], [ %723, %708 ]
  %712 = phi <8 x double> [ zeroinitializer, %702 ], [ %724, %708 ]
  %713 = phi <8 x double> [ zeroinitializer, %702 ], [ %725, %708 ]
  %714 = getelementptr double, ptr %544, i64 %709
  %715 = load <8 x double>, ptr %714, align 1, !tbaa !3
  %716 = getelementptr double, ptr %547, i64 %709
  %717 = load <8 x double>, ptr %716, align 1, !tbaa !3
  %718 = getelementptr double, ptr %704, i64 %709
  %719 = load <8 x double>, ptr %718, align 1, !tbaa !3
  %720 = getelementptr double, ptr %707, i64 %709
  %721 = load <8 x double>, ptr %720, align 1, !tbaa !3
  %722 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %715, <8 x double> %719, <8 x double> %710)
  %723 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %717, <8 x double> %719, <8 x double> %711)
  %724 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %715, <8 x double> %721, <8 x double> %712)
  %725 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %717, <8 x double> %721, <8 x double> %713)
  %726 = add nuw nsw i64 %709, 8
  %727 = icmp slt i64 %726, %16
  br i1 %727, label %708, label %.loopexit61, !llvm.loop !24

.loopexit61:                                      ; preds = %708, %700
  %728 = phi <8 x double> [ zeroinitializer, %700 ], [ %725, %708 ]
  %729 = phi <8 x double> [ zeroinitializer, %700 ], [ %724, %708 ]
  %730 = phi <8 x double> [ zeroinitializer, %700 ], [ %723, %708 ]
  %731 = phi <8 x double> [ zeroinitializer, %700 ], [ %722, %708 ]
  %732 = phi i64 [ 0, %700 ], [ %57, %708 ]
  %733 = sub nsw i64 %2, %732
  %734 = and i64 %733, 4294967295
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %.loopexit61._crit_edge, label %736

.loopexit61._crit_edge:                           ; preds = %.loopexit61
  %.pre192 = add nuw nsw i64 %701, 1
  br label %758

736:                                              ; preds = %.loopexit61
  %737 = shl nsw i64 -1, %734
  %738 = trunc i64 %737 to i8
  %739 = xor i8 %738, -1
  %740 = getelementptr double, ptr %544, i64 %732
  %741 = bitcast i8 %739 to <8 x i1>
  %742 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %740, i32 1, <8 x i1> %741, <8 x double> zeroinitializer)
  %743 = getelementptr double, ptr %547, i64 %732
  %744 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %743, i32 1, <8 x i1> %741, <8 x double> zeroinitializer)
  %745 = mul nsw i64 %701, %7
  %746 = getelementptr double, ptr %6, i64 %745
  %747 = getelementptr double, ptr %746, i64 %732
  %748 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %747, i32 1, <8 x i1> %741, <8 x double> zeroinitializer)
  %749 = add nuw nsw i64 %701, 1
  %750 = mul nsw i64 %749, %7
  %751 = getelementptr double, ptr %6, i64 %750
  %752 = getelementptr double, ptr %751, i64 %732
  %753 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %752, i32 1, <8 x i1> %741, <8 x double> zeroinitializer)
  %754 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %742, <8 x double> %748, <8 x double> %731)
  %755 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %748, <8 x double> %730)
  %756 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %742, <8 x double> %753, <8 x double> %729)
  %757 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %753, <8 x double> %728)
  br label %758

758:                                              ; preds = %.loopexit61._crit_edge, %736
  %.pre-phi193 = phi i64 [ %.pre192, %.loopexit61._crit_edge ], [ %749, %736 ]
  %759 = phi <8 x double> [ %728, %.loopexit61._crit_edge ], [ %757, %736 ]
  %760 = phi <8 x double> [ %729, %.loopexit61._crit_edge ], [ %756, %736 ]
  %761 = phi <8 x double> [ %730, %.loopexit61._crit_edge ], [ %755, %736 ]
  %762 = phi <8 x double> [ %731, %.loopexit61._crit_edge ], [ %754, %736 ]
  %763 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %762)
  %764 = mul nsw i64 %701, %10
  %765 = add nsw i64 %764, %524
  %766 = getelementptr inbounds double, ptr %9, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !25
  %768 = fmul double %8, %767
  %769 = tail call double @llvm.fmuladd.f64(double %5, double %763, double %768)
  store double %769, ptr %766, align 8, !tbaa !25
  %770 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %761)
  %771 = or disjoint i64 %765, 1
  %772 = getelementptr inbounds double, ptr %9, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !25
  %774 = fmul double %8, %773
  %775 = tail call double @llvm.fmuladd.f64(double %5, double %770, double %774)
  store double %775, ptr %772, align 8, !tbaa !25
  %776 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %760)
  %777 = mul nsw i64 %.pre-phi193, %10
  %778 = getelementptr double, ptr %540, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !25
  %780 = fmul double %8, %779
  %781 = tail call double @llvm.fmuladd.f64(double %5, double %776, double %780)
  store double %781, ptr %778, align 8, !tbaa !25
  %782 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %759)
  %783 = getelementptr i8, ptr %778, i64 8
  %784 = load double, ptr %783, align 8, !tbaa !25
  %785 = fmul double %8, %784
  %786 = tail call double @llvm.fmuladd.f64(double %5, double %782, double %785)
  store double %786, ptr %783, align 8, !tbaa !25
  %787 = add nuw nsw i64 %701, 2
  %788 = icmp slt i64 %787, %15
  br i1 %788, label %700, label %.loopexit64, !llvm.loop !27

789:                                              ; preds = %829, %694
  %790 = phi i64 [ %692, %694 ], [ %843, %829 ]
  br i1 %54, label %791, label %.loopexit60

791:                                              ; preds = %789
  %792 = mul nsw i64 %790, %7
  %793 = getelementptr double, ptr %6, i64 %792
  br label %794

794:                                              ; preds = %794, %791
  %795 = phi i64 [ 0, %791 ], [ %806, %794 ]
  %796 = phi <8 x double> [ zeroinitializer, %791 ], [ %805, %794 ]
  %797 = phi <8 x double> [ zeroinitializer, %791 ], [ %804, %794 ]
  %798 = getelementptr double, ptr %696, i64 %795
  %799 = load <8 x double>, ptr %798, align 1, !tbaa !3
  %800 = getelementptr double, ptr %699, i64 %795
  %801 = load <8 x double>, ptr %800, align 1, !tbaa !3
  %802 = getelementptr double, ptr %793, i64 %795
  %803 = load <8 x double>, ptr %802, align 1, !tbaa !3
  %804 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %799, <8 x double> %803, <8 x double> %797)
  %805 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %801, <8 x double> %803, <8 x double> %796)
  %806 = add nuw nsw i64 %795, 8
  %807 = icmp slt i64 %806, %16
  br i1 %807, label %794, label %.loopexit60, !llvm.loop !28

.loopexit60:                                      ; preds = %794, %789
  %808 = phi <8 x double> [ zeroinitializer, %789 ], [ %804, %794 ]
  %809 = phi <8 x double> [ zeroinitializer, %789 ], [ %805, %794 ]
  %810 = phi i64 [ 0, %789 ], [ %57, %794 ]
  %811 = sub nsw i64 %2, %810
  %812 = and i64 %811, 4294967295
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %829, label %814

814:                                              ; preds = %.loopexit60
  %815 = shl nsw i64 -1, %812
  %816 = trunc i64 %815 to i8
  %817 = xor i8 %816, -1
  %818 = getelementptr double, ptr %696, i64 %810
  %819 = bitcast i8 %817 to <8 x i1>
  %820 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %818, i32 1, <8 x i1> %819, <8 x double> zeroinitializer)
  %821 = getelementptr double, ptr %699, i64 %810
  %822 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %821, i32 1, <8 x i1> %819, <8 x double> zeroinitializer)
  %823 = mul nsw i64 %790, %7
  %824 = getelementptr double, ptr %6, i64 %823
  %825 = getelementptr double, ptr %824, i64 %810
  %826 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %825, i32 1, <8 x i1> %819, <8 x double> zeroinitializer)
  %827 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %820, <8 x double> %826, <8 x double> %808)
  %828 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %822, <8 x double> %826, <8 x double> %809)
  br label %829

829:                                              ; preds = %814, %.loopexit60
  %830 = phi <8 x double> [ %827, %814 ], [ %808, %.loopexit60 ]
  %831 = phi <8 x double> [ %828, %814 ], [ %809, %.loopexit60 ]
  %832 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %830)
  %833 = mul nsw i64 %790, %10
  %834 = getelementptr double, ptr %540, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !25
  %836 = fmul double %8, %835
  %837 = tail call double @llvm.fmuladd.f64(double %5, double %832, double %836)
  store double %837, ptr %834, align 8, !tbaa !25
  %838 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %831)
  %839 = getelementptr i8, ptr %834, i64 8
  %840 = load double, ptr %839, align 8, !tbaa !25
  %841 = fmul double %8, %840
  %842 = tail call double @llvm.fmuladd.f64(double %5, double %838, double %841)
  store double %842, ptr %839, align 8, !tbaa !25
  %843 = add nuw nsw i64 %790, 1
  %844 = icmp eq i64 %843, %1
  br i1 %844, label %.loopexit63, label %789, !llvm.loop !29

.loopexit63:                                      ; preds = %829, %.loopexit64
  %845 = add nuw nsw i64 %524, 2
  %846 = icmp slt i64 %845, %13
  br i1 %846, label %523, label %.loopexit66, !llvm.loop !30

847:                                              ; preds = %.loopexit56, %533
  %848 = phi i64 [ %531, %533 ], [ %1068, %.loopexit56 ]
  %849 = getelementptr double, ptr %9, i64 %848
  br i1 %534, label %850, label %.loopexit58

850:                                              ; preds = %847
  %851 = mul nsw i64 %848, %4
  %852 = getelementptr double, ptr %3, i64 %851
  br label %858

.loopexit58:                                      ; preds = %932, %847
  %853 = phi i64 [ 0, %847 ], [ %956, %932 ]
  %854 = icmp slt i64 %853, %15
  br i1 %854, label %855, label %.loopexit57

855:                                              ; preds = %.loopexit58
  %856 = mul nsw i64 %848, %4
  %857 = getelementptr double, ptr %3, i64 %856
  br label %963

858:                                              ; preds = %932, %850
  %859 = phi i64 [ 0, %850 ], [ %956, %932 ]
  br i1 %535, label %860, label %.loopexit55

860:                                              ; preds = %858
  %861 = mul nsw i64 %859, %7
  %862 = getelementptr double, ptr %6, i64 %861
  %863 = or disjoint i64 %859, 1
  %864 = mul nsw i64 %863, %7
  %865 = getelementptr double, ptr %6, i64 %864
  %866 = or disjoint i64 %859, 2
  %867 = mul nsw i64 %866, %7
  %868 = getelementptr double, ptr %6, i64 %867
  %869 = or disjoint i64 %859, 3
  %870 = mul nsw i64 %869, %7
  %871 = getelementptr double, ptr %6, i64 %870
  br label %872

872:                                              ; preds = %872, %860
  %873 = phi i64 [ 0, %860 ], [ %892, %872 ]
  %874 = phi <8 x double> [ zeroinitializer, %860 ], [ %891, %872 ]
  %875 = phi <8 x double> [ zeroinitializer, %860 ], [ %890, %872 ]
  %876 = phi <8 x double> [ zeroinitializer, %860 ], [ %889, %872 ]
  %877 = phi <8 x double> [ zeroinitializer, %860 ], [ %888, %872 ]
  %878 = getelementptr double, ptr %852, i64 %873
  %879 = load <8 x double>, ptr %878, align 1, !tbaa !3
  %880 = getelementptr double, ptr %862, i64 %873
  %881 = load <8 x double>, ptr %880, align 1, !tbaa !3
  %882 = getelementptr double, ptr %865, i64 %873
  %883 = load <8 x double>, ptr %882, align 1, !tbaa !3
  %884 = getelementptr double, ptr %868, i64 %873
  %885 = load <8 x double>, ptr %884, align 1, !tbaa !3
  %886 = getelementptr double, ptr %871, i64 %873
  %887 = load <8 x double>, ptr %886, align 1, !tbaa !3
  %888 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %879, <8 x double> %881, <8 x double> %877)
  %889 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %879, <8 x double> %883, <8 x double> %876)
  %890 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %879, <8 x double> %885, <8 x double> %875)
  %891 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %879, <8 x double> %887, <8 x double> %874)
  %892 = add nuw nsw i64 %873, 8
  %893 = icmp slt i64 %892, %16
  br i1 %893, label %872, label %.loopexit55, !llvm.loop !31

.loopexit55:                                      ; preds = %872, %858
  %894 = phi <8 x double> [ zeroinitializer, %858 ], [ %888, %872 ]
  %895 = phi <8 x double> [ zeroinitializer, %858 ], [ %889, %872 ]
  %896 = phi <8 x double> [ zeroinitializer, %858 ], [ %890, %872 ]
  %897 = phi <8 x double> [ zeroinitializer, %858 ], [ %891, %872 ]
  %898 = phi i64 [ 0, %858 ], [ %538, %872 ]
  %899 = sub nsw i64 %2, %898
  %900 = and i64 %899, 4294967295
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %932, label %902

902:                                              ; preds = %.loopexit55
  %903 = shl nsw i64 -1, %900
  %904 = trunc i64 %903 to i8
  %905 = xor i8 %904, -1
  %906 = getelementptr double, ptr %852, i64 %898
  %907 = bitcast i8 %905 to <8 x i1>
  %908 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %906, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %909 = mul nsw i64 %859, %7
  %910 = getelementptr double, ptr %6, i64 %909
  %911 = getelementptr double, ptr %910, i64 %898
  %912 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %911, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %913 = or disjoint i64 %859, 1
  %914 = mul nsw i64 %913, %7
  %915 = getelementptr double, ptr %6, i64 %914
  %916 = getelementptr double, ptr %915, i64 %898
  %917 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %916, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %918 = or disjoint i64 %859, 2
  %919 = mul nsw i64 %918, %7
  %920 = getelementptr double, ptr %6, i64 %919
  %921 = getelementptr double, ptr %920, i64 %898
  %922 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %921, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %923 = or disjoint i64 %859, 3
  %924 = mul nsw i64 %923, %7
  %925 = getelementptr double, ptr %6, i64 %924
  %926 = getelementptr double, ptr %925, i64 %898
  %927 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %926, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %928 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %908, <8 x double> %912, <8 x double> %894)
  %929 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %908, <8 x double> %917, <8 x double> %895)
  %930 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %908, <8 x double> %922, <8 x double> %896)
  %931 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %908, <8 x double> %927, <8 x double> %897)
  br label %932

932:                                              ; preds = %902, %.loopexit55
  %933 = phi <8 x double> [ %928, %902 ], [ %894, %.loopexit55 ]
  %934 = phi <8 x double> [ %929, %902 ], [ %895, %.loopexit55 ]
  %935 = phi <8 x double> [ %930, %902 ], [ %896, %.loopexit55 ]
  %936 = phi <8 x double> [ %931, %902 ], [ %897, %.loopexit55 ]
  %937 = shufflevector <8 x double> %933, <8 x double> %934, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %938 = shufflevector <8 x double> %933, <8 x double> %934, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %939 = shufflevector <8 x double> %935, <8 x double> %936, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %940 = shufflevector <8 x double> %935, <8 x double> %936, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %941 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %937, <8 x i64> %26, <8 x double> %939)
  %942 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %938, <8 x i64> %26, <8 x double> %940)
  %943 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %937, <8 x i64> %27, <8 x double> %939)
  %944 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %938, <8 x i64> %27, <8 x double> %940)
  %945 = fadd <8 x double> %941, %942
  %946 = fadd <8 x double> %943, %944
  %947 = fadd <8 x double> %945, %946
  %948 = shufflevector <8 x double> %947, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %949 = shufflevector <8 x double> %947, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %950 = fadd <4 x double> %948, %949
  %951 = fmul <4 x double> %23, %950
  %952 = mul nsw i64 %859, %10
  %953 = getelementptr double, ptr %849, i64 %952
  %954 = tail call <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double> zeroinitializer, ptr %953, <4 x i64> %21, <4 x double> splat (double 0xFFFFFFFFFFFFFFFF), i8 8)
  %955 = tail call <4 x double> @llvm.fma.v4f64(<4 x double> %954, <4 x double> %25, <4 x double> %951)
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %953, <4 x i1> splat (i1 true), <4 x i64> %21, <4 x double> %955, i32 8)
  %956 = add nuw nsw i64 %859, 4
  %957 = icmp slt i64 %956, %14
  br i1 %957, label %858, label %.loopexit58, !llvm.loop !32

.loopexit57:                                      ; preds = %1009, %.loopexit58
  %958 = phi i64 [ %853, %.loopexit58 ], [ %1024, %1009 ]
  %959 = icmp slt i64 %958, %1
  br i1 %959, label %960, label %.loopexit56

960:                                              ; preds = %.loopexit57
  %961 = mul nsw i64 %848, %4
  %962 = getelementptr double, ptr %3, i64 %961
  br label %1026

963:                                              ; preds = %1009, %855
  %964 = phi i64 [ %853, %855 ], [ %1024, %1009 ]
  br i1 %535, label %965, label %.loopexit54

965:                                              ; preds = %963
  %966 = mul nsw i64 %964, %7
  %967 = getelementptr double, ptr %6, i64 %966
  %968 = add nuw nsw i64 %964, 1
  %969 = mul nsw i64 %968, %7
  %970 = getelementptr double, ptr %6, i64 %969
  br label %971

971:                                              ; preds = %971, %965
  %972 = phi i64 [ 0, %965 ], [ %983, %971 ]
  %973 = phi <8 x double> [ zeroinitializer, %965 ], [ %982, %971 ]
  %974 = phi <8 x double> [ zeroinitializer, %965 ], [ %981, %971 ]
  %975 = getelementptr double, ptr %857, i64 %972
  %976 = load <8 x double>, ptr %975, align 1, !tbaa !3
  %977 = getelementptr double, ptr %967, i64 %972
  %978 = load <8 x double>, ptr %977, align 1, !tbaa !3
  %979 = getelementptr double, ptr %970, i64 %972
  %980 = load <8 x double>, ptr %979, align 1, !tbaa !3
  %981 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %976, <8 x double> %978, <8 x double> %974)
  %982 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %976, <8 x double> %980, <8 x double> %973)
  %983 = add nuw nsw i64 %972, 8
  %984 = icmp slt i64 %983, %16
  br i1 %984, label %971, label %.loopexit54, !llvm.loop !33

.loopexit54:                                      ; preds = %971, %963
  %985 = phi <8 x double> [ zeroinitializer, %963 ], [ %981, %971 ]
  %986 = phi <8 x double> [ zeroinitializer, %963 ], [ %982, %971 ]
  %987 = phi i64 [ 0, %963 ], [ %538, %971 ]
  %988 = sub nsw i64 %2, %987
  %989 = and i64 %988, 4294967295
  %990 = icmp eq i64 %989, 0
  br i1 %990, label %.loopexit54._crit_edge, label %991

.loopexit54._crit_edge:                           ; preds = %.loopexit54
  %.pre194 = add nuw nsw i64 %964, 1
  br label %1009

991:                                              ; preds = %.loopexit54
  %992 = shl nsw i64 -1, %989
  %993 = trunc i64 %992 to i8
  %994 = xor i8 %993, -1
  %995 = getelementptr double, ptr %857, i64 %987
  %996 = bitcast i8 %994 to <8 x i1>
  %997 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %995, i32 1, <8 x i1> %996, <8 x double> zeroinitializer)
  %998 = mul nsw i64 %964, %7
  %999 = getelementptr double, ptr %6, i64 %998
  %1000 = getelementptr double, ptr %999, i64 %987
  %1001 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1000, i32 1, <8 x i1> %996, <8 x double> zeroinitializer)
  %1002 = add nuw nsw i64 %964, 1
  %1003 = mul nsw i64 %1002, %7
  %1004 = getelementptr double, ptr %6, i64 %1003
  %1005 = getelementptr double, ptr %1004, i64 %987
  %1006 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1005, i32 1, <8 x i1> %996, <8 x double> zeroinitializer)
  %1007 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1001, <8 x double> %985)
  %1008 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %997, <8 x double> %1006, <8 x double> %986)
  br label %1009

1009:                                             ; preds = %.loopexit54._crit_edge, %991
  %.pre-phi195 = phi i64 [ %.pre194, %.loopexit54._crit_edge ], [ %1002, %991 ]
  %1010 = phi <8 x double> [ %985, %.loopexit54._crit_edge ], [ %1007, %991 ]
  %1011 = phi <8 x double> [ %986, %.loopexit54._crit_edge ], [ %1008, %991 ]
  %1012 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1010)
  %1013 = mul nsw i64 %964, %10
  %1014 = getelementptr double, ptr %849, i64 %1013
  %1015 = load double, ptr %1014, align 8, !tbaa !25
  %1016 = fmul double %8, %1015
  %1017 = tail call double @llvm.fmuladd.f64(double %5, double %1012, double %1016)
  store double %1017, ptr %1014, align 8, !tbaa !25
  %1018 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1011)
  %1019 = mul nsw i64 %.pre-phi195, %10
  %1020 = getelementptr double, ptr %849, i64 %1019
  %1021 = load double, ptr %1020, align 8, !tbaa !25
  %1022 = fmul double %8, %1021
  %1023 = tail call double @llvm.fmuladd.f64(double %5, double %1018, double %1022)
  store double %1023, ptr %1020, align 8, !tbaa !25
  %1024 = add nuw nsw i64 %964, 2
  %1025 = icmp slt i64 %1024, %15
  br i1 %1025, label %963, label %.loopexit57, !llvm.loop !34

1026:                                             ; preds = %1058, %960
  %1027 = phi i64 [ %958, %960 ], [ %1066, %1058 ]
  br i1 %535, label %1028, label %.loopexit

1028:                                             ; preds = %1026
  %1029 = mul nsw i64 %1027, %7
  %1030 = getelementptr double, ptr %6, i64 %1029
  br label %1031

1031:                                             ; preds = %1031, %1028
  %1032 = phi i64 [ 0, %1028 ], [ %1039, %1031 ]
  %1033 = phi <8 x double> [ zeroinitializer, %1028 ], [ %1038, %1031 ]
  %1034 = getelementptr double, ptr %962, i64 %1032
  %1035 = load <8 x double>, ptr %1034, align 1, !tbaa !3
  %1036 = getelementptr double, ptr %1030, i64 %1032
  %1037 = load <8 x double>, ptr %1036, align 1, !tbaa !3
  %1038 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1035, <8 x double> %1037, <8 x double> %1033)
  %1039 = add nuw nsw i64 %1032, 8
  %1040 = icmp slt i64 %1039, %16
  br i1 %1040, label %1031, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %1031, %1026
  %1041 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1038, %1031 ]
  %1042 = phi i64 [ 0, %1026 ], [ %538, %1031 ]
  %1043 = sub nsw i64 %2, %1042
  %1044 = and i64 %1043, 4294967295
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %1058, label %1046

1046:                                             ; preds = %.loopexit
  %1047 = shl nsw i64 -1, %1044
  %1048 = trunc i64 %1047 to i8
  %1049 = xor i8 %1048, -1
  %1050 = getelementptr double, ptr %962, i64 %1042
  %1051 = bitcast i8 %1049 to <8 x i1>
  %1052 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1050, i32 1, <8 x i1> %1051, <8 x double> zeroinitializer)
  %1053 = mul nsw i64 %1027, %7
  %1054 = getelementptr double, ptr %6, i64 %1053
  %1055 = getelementptr double, ptr %1054, i64 %1042
  %1056 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1055, i32 1, <8 x i1> %1051, <8 x double> zeroinitializer)
  %1057 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1052, <8 x double> %1056, <8 x double> %1041)
  br label %1058

1058:                                             ; preds = %1046, %.loopexit
  %1059 = phi <8 x double> [ %1057, %1046 ], [ %1041, %.loopexit ]
  %1060 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1059)
  %1061 = mul nsw i64 %1027, %10
  %1062 = getelementptr double, ptr %849, i64 %1061
  %1063 = load double, ptr %1062, align 8, !tbaa !25
  %1064 = fmul double %8, %1063
  %1065 = tail call double @llvm.fmuladd.f64(double %5, double %1060, double %1064)
  store double %1065, ptr %1062, align 8, !tbaa !25
  %1066 = add nuw nsw i64 %1027, 1
  %1067 = icmp eq i64 %1066, %1
  br i1 %1067, label %.loopexit56, label %1026, !llvm.loop !36

.loopexit56:                                      ; preds = %1058, %.loopexit57
  %1068 = add i64 %848, 1
  %1069 = icmp eq i64 %1068, %0
  br i1 %1069, label %.loopexit59, label %847, !llvm.loop !37

.loopexit59:                                      ; preds = %.loopexit56, %.loopexit66
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.x86.avx2.gather.q.pd.256(<4 x double>, ptr, <4 x i64>, <4 x double>, i8 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind memory(none) }

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
!9 = !{i64 2153083352}
!10 = !{i64 2153084766}
!11 = !{i64 2153086180}
!12 = !{i64 2153087594}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2153091992}
!16 = !{i64 2153093406}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2153096598}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !4, i64 0}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}

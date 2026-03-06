; ModuleID = 'bench/libigl/original/mapping_energy_with_jacobians.ll'
source_filename = "bench/libigl/original/mapping_energy_with_jacobians.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { %"struct.Eigen::internal::plain_array.21" }
%"struct.Eigen::internal::plain_array.21" = type { [2 x double] }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { %"struct.Eigen::internal::plain_array.40" }
%"struct.Eigen::internal::plain_array.40" = type { [9 x double] }
%"class.Eigen::Matrix.41" = type { %"class.Eigen::PlainObjectBase.42" }
%"class.Eigen::PlainObjectBase.42" = type { %"class.Eigen::DenseStorage.49" }
%"class.Eigen::DenseStorage.49" = type { %"struct.Eigen::internal::plain_array.50" }
%"struct.Eigen::internal::plain_array.50" = type { [3 x double] }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl29mapping_energy_with_jacobiansERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IdLin1ELi1ELi0ELin1ELi1EEENS_17MappingEnergyTypeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.3", align 16
  %6 = alloca %"class.Eigen::Matrix.3", align 16
  %7 = alloca %"class.Eigen::Matrix.3", align 16
  %8 = alloca %"class.Eigen::Matrix.3", align 16
  %9 = alloca %"class.Eigen::Matrix.3", align 16
  %10 = alloca %"class.Eigen::Matrix.12", align 16
  %11 = alloca %"class.Eigen::Matrix.31", align 8
  %12 = alloca %"class.Eigen::Matrix.31", align 8
  %13 = alloca %"class.Eigen::Matrix.31", align 8
  %14 = alloca %"class.Eigen::Matrix.31", align 8
  %15 = alloca %"class.Eigen::Matrix.31", align 8
  %16 = alloca %"class.Eigen::Matrix.41", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %19, label %21, label %114

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load i64, ptr %20, align 8, !tbaa !11
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %28

._crit_edge143:                                   ; preds = %111, %21
  %.0.lcssa = phi double [ 0.000000e+00, %21 ], [ %.1, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

28:                                               ; preds = %.lr.ph142, %111
  %indvars.iv146 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next147, %111 ]
  %29 = phi i64 [ %22, %.lr.ph142 ], [ %112, %111 ]
  %.0140 = phi double [ 0.000000e+00, %.lr.ph142 ], [ %.1, %111 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr [8 x i8], ptr %30, i64 %indvars.iv146
  %32 = load double, ptr %31, align 8, !tbaa !13
  store double %32, ptr %5, align 16, !tbaa !13
  %33 = getelementptr [8 x i8], ptr %31, i64 %29
  %34 = load double, ptr %33, align 8, !tbaa !13
  store double %34, ptr %24, align 16, !tbaa !13
  %.idx135 = shl i64 %29, 4
  %35 = getelementptr i8, ptr %31, i64 %.idx135
  %36 = load double, ptr %35, align 8, !tbaa !13
  store double %36, ptr %25, align 8, !tbaa !13
  %.idx136 = mul i64 %29, 24
  %37 = getelementptr i8, ptr %31, i64 %.idx136
  %38 = load double, ptr %37, align 8, !tbaa !13
  store double %38, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(32) %9)
  %39 = load double, ptr %10, align 16, !tbaa !13
  %40 = load double, ptr %27, align 8, !tbaa !13
  switch i32 %2, label %111 [
    i32 0, label %41
    i32 2, label %51
    i32 5, label %63
    i32 1, label %77
    i32 3, label %87
    i32 4, label %98
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %1, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv146
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = fadd double %39, -1.000000e+00
  %46 = call double @pow(double noundef %45, double noundef 2.000000e+00) #5, !tbaa !17
  %47 = fadd double %40, -1.000000e+00
  %48 = call double @pow(double noundef %47, double noundef 2.000000e+00) #5, !tbaa !17
  %49 = fadd double %46, %48
  %50 = call double @llvm.fmuladd.f64(double %44, double %49, double %.0140)
  br label %111

51:                                               ; preds = %28
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv146
  %54 = load double, ptr %53, align 8, !tbaa !13
  %55 = call double @pow(double noundef %39, double noundef 2.000000e+00) #5, !tbaa !17
  %56 = call double @pow(double noundef %39, double noundef -2.000000e+00) #5, !tbaa !17
  %57 = fadd double %55, %56
  %58 = call double @pow(double noundef %40, double noundef 2.000000e+00) #5, !tbaa !17
  %59 = fadd double %57, %58
  %60 = call double @pow(double noundef %40, double noundef -2.000000e+00) #5, !tbaa !17
  %61 = fadd double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %54, double %61, double %.0140)
  br label %111

63:                                               ; preds = %28
  %64 = load ptr, ptr %1, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv146
  %66 = load double, ptr %65, align 8, !tbaa !13
  %67 = call double @pow(double noundef %39, double noundef 2.000000e+00) #5, !tbaa !17
  %68 = call double @pow(double noundef %39, double noundef -2.000000e+00) #5, !tbaa !17
  %69 = fadd double %67, %68
  %70 = call double @pow(double noundef %40, double noundef 2.000000e+00) #5, !tbaa !17
  %71 = fadd double %69, %70
  %72 = call double @pow(double noundef %40, double noundef -2.000000e+00) #5, !tbaa !17
  %73 = fadd double %71, %72
  %74 = fmul double %3, %73
  %75 = call double @exp(double noundef %74) #5, !tbaa !17
  %76 = call double @llvm.fmuladd.f64(double %66, double %75, double %.0140)
  br label %111

77:                                               ; preds = %28
  %78 = load ptr, ptr %1, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv146
  %80 = load double, ptr %79, align 8, !tbaa !13
  %81 = call double @log(double noundef %39) #5, !tbaa !17
  %82 = call double @pow(double noundef %81, double noundef 2.000000e+00) #5, !tbaa !17
  %83 = call double @log(double noundef %40) #5, !tbaa !17
  %84 = call double @pow(double noundef %83, double noundef 2.000000e+00) #5, !tbaa !17
  %85 = fadd double %82, %84
  %86 = call double @llvm.fmuladd.f64(double %80, double %85, double %.0140)
  br label %111

87:                                               ; preds = %28
  %88 = load ptr, ptr %1, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv146
  %90 = load double, ptr %89, align 8, !tbaa !13
  %91 = call double @pow(double noundef %39, double noundef 2.000000e+00) #5, !tbaa !17
  %92 = call double @pow(double noundef %40, double noundef 2.000000e+00) #5, !tbaa !17
  %93 = fadd double %91, %92
  %94 = fmul double %39, 2.000000e+00
  %95 = fmul double %94, %40
  %96 = fdiv double %93, %95
  %97 = call double @llvm.fmuladd.f64(double %90, double %96, double %.0140)
  br label %111

98:                                               ; preds = %28
  %99 = load ptr, ptr %1, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv146
  %101 = load double, ptr %100, align 8, !tbaa !13
  %102 = call double @pow(double noundef %39, double noundef 2.000000e+00) #5, !tbaa !17
  %103 = call double @pow(double noundef %40, double noundef 2.000000e+00) #5, !tbaa !17
  %104 = fadd double %102, %103
  %105 = fmul double %39, 2.000000e+00
  %106 = fmul double %105, %40
  %107 = fdiv double %104, %106
  %108 = fmul double %3, %107
  %109 = call double @exp(double noundef %108) #5, !tbaa !17
  %110 = call double @llvm.fmuladd.f64(double %101, double %109, double %.0140)
  br label %111

111:                                              ; preds = %28, %98, %87, %77, %63, %51, %41
  %.1 = phi double [ %.0140, %28 ], [ %50, %41 ], [ %62, %51 ], [ %76, %63 ], [ %86, %77 ], [ %97, %87 ], [ %110, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %112 = load i64, ptr %20, align 8, !tbaa !11
  %113 = icmp sgt i64 %112, %indvars.iv.next147
  br i1 %113, label %28, label %._crit_edge143, !llvm.loop !19

114:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = load i64, ptr %20, align 8, !tbaa !11
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %127

._crit_edge:                                      ; preds = %245, %114
  %.3.lcssa = phi double [ 0.000000e+00, %114 ], [ %.4, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

127:                                              ; preds = %.lr.ph, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %245 ]
  %128 = phi i64 [ %115, %.lr.ph ], [ %246, %245 ]
  %.3138 = phi double [ 0.000000e+00, %.lr.ph ], [ %.4, %245 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !12
  %130 = getelementptr [8 x i8], ptr %129, i64 %indvars.iv
  %131 = load double, ptr %130, align 8, !tbaa !13
  store double %131, ptr %11, align 8, !tbaa !13
  %132 = getelementptr [8 x i8], ptr %130, i64 %128
  %133 = load double, ptr %132, align 8, !tbaa !13
  store double %133, ptr %117, align 8, !tbaa !13
  %.idx = shl i64 %128, 4
  %134 = getelementptr i8, ptr %130, i64 %.idx
  %135 = load double, ptr %134, align 8, !tbaa !13
  store double %135, ptr %118, align 8, !tbaa !13
  %.idx129 = mul i64 %128, 24
  %136 = getelementptr i8, ptr %130, i64 %.idx129
  %137 = load double, ptr %136, align 8, !tbaa !13
  store double %137, ptr %119, align 8, !tbaa !13
  %.idx130 = shl i64 %128, 5
  %138 = getelementptr i8, ptr %130, i64 %.idx130
  %139 = load double, ptr %138, align 8, !tbaa !13
  store double %139, ptr %120, align 8, !tbaa !13
  %.idx131 = mul i64 %128, 40
  %140 = getelementptr i8, ptr %130, i64 %.idx131
  %141 = load double, ptr %140, align 8, !tbaa !13
  store double %141, ptr %121, align 8, !tbaa !13
  %.idx132 = mul i64 %128, 48
  %142 = getelementptr i8, ptr %130, i64 %.idx132
  %143 = load double, ptr %142, align 8, !tbaa !13
  store double %143, ptr %122, align 8, !tbaa !13
  %.idx133 = mul i64 %128, 56
  %144 = getelementptr i8, ptr %130, i64 %.idx133
  %145 = load double, ptr %144, align 8, !tbaa !13
  store double %145, ptr %123, align 8, !tbaa !13
  %.idx134 = shl i64 %128, 6
  %146 = getelementptr i8, ptr %130, i64 %.idx134
  %147 = load double, ptr %146, align 8, !tbaa !13
  store double %147, ptr %124, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %148 = load double, ptr %16, align 8, !tbaa !13
  %149 = load double, ptr %125, align 8, !tbaa !13
  %150 = load double, ptr %126, align 8, !tbaa !13
  switch i32 %2, label %245 [
    i32 0, label %151
    i32 2, label %164
    i32 5, label %180
    i32 1, label %198
    i32 3, label %213
    i32 4, label %228
  ]

151:                                              ; preds = %127
  %152 = load ptr, ptr %1, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  %154 = load double, ptr %153, align 8, !tbaa !13
  %155 = fadd double %148, -1.000000e+00
  %156 = call double @pow(double noundef %155, double noundef 2.000000e+00) #5, !tbaa !17
  %157 = fadd double %149, -1.000000e+00
  %158 = call double @pow(double noundef %157, double noundef 2.000000e+00) #5, !tbaa !17
  %159 = fadd double %156, %158
  %160 = fadd double %150, -1.000000e+00
  %161 = call double @pow(double noundef %160, double noundef 2.000000e+00) #5, !tbaa !17
  %162 = fadd double %159, %161
  %163 = call double @llvm.fmuladd.f64(double %154, double %162, double %.3138)
  br label %245

164:                                              ; preds = %127
  %165 = load ptr, ptr %1, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv
  %167 = load double, ptr %166, align 8, !tbaa !13
  %168 = call double @pow(double noundef %148, double noundef 2.000000e+00) #5, !tbaa !17
  %169 = call double @pow(double noundef %148, double noundef -2.000000e+00) #5, !tbaa !17
  %170 = fadd double %168, %169
  %171 = call double @pow(double noundef %149, double noundef 2.000000e+00) #5, !tbaa !17
  %172 = fadd double %170, %171
  %173 = call double @pow(double noundef %149, double noundef -2.000000e+00) #5, !tbaa !17
  %174 = fadd double %172, %173
  %175 = call double @pow(double noundef %150, double noundef 2.000000e+00) #5, !tbaa !17
  %176 = fadd double %174, %175
  %177 = call double @pow(double noundef %150, double noundef -2.000000e+00) #5, !tbaa !17
  %178 = fadd double %176, %177
  %179 = call double @llvm.fmuladd.f64(double %167, double %178, double %.3138)
  br label %245

180:                                              ; preds = %127
  %181 = load ptr, ptr %1, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv
  %183 = load double, ptr %182, align 8, !tbaa !13
  %184 = call double @pow(double noundef %148, double noundef 2.000000e+00) #5, !tbaa !17
  %185 = call double @pow(double noundef %148, double noundef -2.000000e+00) #5, !tbaa !17
  %186 = fadd double %184, %185
  %187 = call double @pow(double noundef %149, double noundef 2.000000e+00) #5, !tbaa !17
  %188 = fadd double %186, %187
  %189 = call double @pow(double noundef %149, double noundef -2.000000e+00) #5, !tbaa !17
  %190 = fadd double %188, %189
  %191 = call double @pow(double noundef %150, double noundef 2.000000e+00) #5, !tbaa !17
  %192 = fadd double %190, %191
  %193 = call double @pow(double noundef %150, double noundef -2.000000e+00) #5, !tbaa !17
  %194 = fadd double %192, %193
  %195 = fmul double %3, %194
  %196 = call double @exp(double noundef %195) #5, !tbaa !17
  %197 = call double @llvm.fmuladd.f64(double %183, double %196, double %.3138)
  br label %245

198:                                              ; preds = %127
  %199 = load ptr, ptr %1, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv
  %201 = load double, ptr %200, align 8, !tbaa !13
  %202 = call double @log(double noundef %148) #5, !tbaa !17
  %203 = call double @pow(double noundef %202, double noundef 2.000000e+00) #5, !tbaa !17
  %204 = call noundef double @llvm.fabs.f64(double %149)
  %205 = call double @log(double noundef %204) #5, !tbaa !17
  %206 = call double @pow(double noundef %205, double noundef 2.000000e+00) #5, !tbaa !17
  %207 = fadd double %203, %206
  %208 = call noundef double @llvm.fabs.f64(double %150)
  %209 = call double @log(double noundef %208) #5, !tbaa !17
  %210 = call double @pow(double noundef %209, double noundef 2.000000e+00) #5, !tbaa !17
  %211 = fadd double %207, %210
  %212 = call double @llvm.fmuladd.f64(double %201, double %211, double %.3138)
  br label %245

213:                                              ; preds = %127
  %214 = load ptr, ptr %1, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv
  %216 = load double, ptr %215, align 8, !tbaa !13
  %217 = call double @pow(double noundef %148, double noundef 2.000000e+00) #5, !tbaa !17
  %218 = call double @pow(double noundef %149, double noundef 2.000000e+00) #5, !tbaa !17
  %219 = fadd double %217, %218
  %220 = call double @pow(double noundef %150, double noundef 2.000000e+00) #5, !tbaa !17
  %221 = fadd double %219, %220
  %222 = fmul double %148, %149
  %223 = fmul double %222, %150
  %224 = call double @pow(double noundef %223, double noundef 0x3FE5555555555555) #5, !tbaa !17
  %225 = fmul double %224, 3.000000e+00
  %226 = fdiv double %221, %225
  %227 = call double @llvm.fmuladd.f64(double %216, double %226, double %.3138)
  br label %245

228:                                              ; preds = %127
  %229 = load ptr, ptr %1, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv
  %231 = load double, ptr %230, align 8, !tbaa !13
  %232 = call double @pow(double noundef %148, double noundef 2.000000e+00) #5, !tbaa !17
  %233 = call double @pow(double noundef %149, double noundef 2.000000e+00) #5, !tbaa !17
  %234 = fadd double %232, %233
  %235 = call double @pow(double noundef %150, double noundef 2.000000e+00) #5, !tbaa !17
  %236 = fadd double %234, %235
  %237 = fmul double %3, %236
  %238 = fmul double %148, %149
  %239 = fmul double %238, %150
  %240 = call double @pow(double noundef %239, double noundef 0x3FE5555555555555) #5, !tbaa !17
  %241 = fmul double %240, 3.000000e+00
  %242 = fdiv double %237, %241
  %243 = call double @exp(double noundef %242) #5, !tbaa !17
  %244 = call double @llvm.fmuladd.f64(double %231, double %243, double %.3138)
  br label %245

245:                                              ; preds = %127, %228, %213, %198, %180, %164, %151
  %.4 = phi double [ %.3138, %127 ], [ %163, %151 ], [ %179, %164 ], [ %197, %180 ], [ %212, %198 ], [ %227, %213 ], [ %244, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load i64, ptr %20, align 8, !tbaa !11
  %247 = icmp sgt i64 %246, %indvars.iv.next
  br i1 %247, label %127, label %._crit_edge, !llvm.loop !21

248:                                              ; preds = %._crit_edge, %._crit_edge143
  %.2 = phi double [ %.0.lcssa, %._crit_edge143 ], [ %.3.lcssa, %._crit_edge ]
  ret double %.2
}

declare void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEES3_S3_S3_NS2_IdLi2ELi1ELi0ELi2ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}

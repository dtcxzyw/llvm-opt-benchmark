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
  br i1 %19, label %21, label %102

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load i64, ptr %20, align 8, !tbaa !11
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %28

._crit_edge172:                                   ; preds = %99, %21
  %.0.lcssa = phi double [ 0.000000e+00, %21 ], [ %.1, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

28:                                               ; preds = %.lr.ph171, %99
  %indvars.iv175 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next176, %99 ]
  %29 = phi i64 [ %22, %.lr.ph171 ], [ %100, %99 ]
  %.0169 = phi double [ 0.000000e+00, %.lr.ph171 ], [ %.1, %99 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr double, ptr %30, i64 %indvars.iv175
  %32 = load double, ptr %31, align 8, !tbaa !13
  store double %32, ptr %5, align 16, !tbaa !13
  %33 = getelementptr double, ptr %31, i64 %29
  %34 = load double, ptr %33, align 8, !tbaa !13
  store double %34, ptr %24, align 16, !tbaa !13
  %.idx164 = shl i64 %29, 4
  %35 = getelementptr i8, ptr %31, i64 %.idx164
  %36 = load double, ptr %35, align 8, !tbaa !13
  store double %36, ptr %25, align 8, !tbaa !13
  %.idx165 = mul i64 %29, 24
  %37 = getelementptr i8, ptr %31, i64 %.idx165
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
  switch i32 %2, label %99 [
    i32 0, label %41
    i32 2, label %49
    i32 5, label %59
    i32 1, label %71
    i32 3, label %79
    i32 4, label %88
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %1, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv175
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = fadd double %39, -1.000000e+00
  %square156 = fmul double %45, %45
  %46 = fadd double %40, -1.000000e+00
  %square157 = fmul double %46, %46
  %47 = fadd double %square156, %square157
  %48 = call double @llvm.fmuladd.f64(double %44, double %47, double %.0169)
  br label %99

49:                                               ; preds = %28
  %50 = load ptr, ptr %1, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv175
  %52 = load double, ptr %51, align 8, !tbaa !13
  %square154 = fmul double %39, %39
  %53 = call double @pow(double noundef %39, double noundef -2.000000e+00) #5, !tbaa !17
  %54 = fadd double %square154, %53
  %square155 = fmul double %40, %40
  %55 = fadd double %square155, %54
  %56 = call double @pow(double noundef %40, double noundef -2.000000e+00) #5, !tbaa !17
  %57 = fadd double %56, %55
  %58 = call double @llvm.fmuladd.f64(double %52, double %57, double %.0169)
  br label %99

59:                                               ; preds = %28
  %60 = load ptr, ptr %1, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv175
  %62 = load double, ptr %61, align 8, !tbaa !13
  %square152 = fmul double %39, %39
  %63 = call double @pow(double noundef %39, double noundef -2.000000e+00) #5, !tbaa !17
  %64 = fadd double %square152, %63
  %square153 = fmul double %40, %40
  %65 = fadd double %square153, %64
  %66 = call double @pow(double noundef %40, double noundef -2.000000e+00) #5, !tbaa !17
  %67 = fadd double %66, %65
  %68 = fmul double %3, %67
  %69 = call double @exp(double noundef %68) #5, !tbaa !17
  %70 = call double @llvm.fmuladd.f64(double %62, double %69, double %.0169)
  br label %99

71:                                               ; preds = %28
  %72 = load ptr, ptr %1, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv175
  %74 = load double, ptr %73, align 8, !tbaa !13
  %75 = call double @log(double noundef %39) #5, !tbaa !17
  %square150 = fmul double %75, %75
  %76 = call double @log(double noundef %40) #5, !tbaa !17
  %square151 = fmul double %76, %76
  %77 = fadd double %square150, %square151
  %78 = call double @llvm.fmuladd.f64(double %74, double %77, double %.0169)
  br label %99

79:                                               ; preds = %28
  %80 = load ptr, ptr %1, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv175
  %82 = load double, ptr %81, align 8, !tbaa !13
  %square148 = fmul double %39, %39
  %square149 = fmul double %40, %40
  %83 = fadd double %square148, %square149
  %84 = fmul double %39, 2.000000e+00
  %85 = fmul double %84, %40
  %86 = fdiv double %83, %85
  %87 = call double @llvm.fmuladd.f64(double %82, double %86, double %.0169)
  br label %99

88:                                               ; preds = %28
  %89 = load ptr, ptr %1, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv175
  %91 = load double, ptr %90, align 8, !tbaa !13
  %square146 = fmul double %39, %39
  %square147 = fmul double %40, %40
  %92 = fadd double %square146, %square147
  %93 = fmul double %39, 2.000000e+00
  %94 = fmul double %93, %40
  %95 = fdiv double %92, %94
  %96 = fmul double %3, %95
  %97 = call double @exp(double noundef %96) #5, !tbaa !17
  %98 = call double @llvm.fmuladd.f64(double %91, double %97, double %.0169)
  br label %99

99:                                               ; preds = %28, %88, %79, %71, %59, %49, %41
  %.1 = phi double [ %.0169, %28 ], [ %48, %41 ], [ %58, %49 ], [ %70, %59 ], [ %78, %71 ], [ %87, %79 ], [ %98, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %100 = load i64, ptr %20, align 8, !tbaa !11
  %101 = icmp sgt i64 %100, %indvars.iv.next176
  br i1 %101, label %28, label %._crit_edge172, !llvm.loop !19

102:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = load i64, ptr %20, align 8, !tbaa !11
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %115

._crit_edge:                                      ; preds = %215, %102
  %.3.lcssa = phi double [ 0.000000e+00, %102 ], [ %.4, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

115:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %116 = phi i64 [ %103, %.lr.ph ], [ %216, %215 ]
  %.3167 = phi double [ 0.000000e+00, %.lr.ph ], [ %.4, %215 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !12
  %118 = getelementptr double, ptr %117, i64 %indvars.iv
  %119 = load double, ptr %118, align 8, !tbaa !13
  store double %119, ptr %11, align 8, !tbaa !13
  %120 = getelementptr double, ptr %118, i64 %116
  %121 = load double, ptr %120, align 8, !tbaa !13
  store double %121, ptr %105, align 8, !tbaa !13
  %.idx = shl i64 %116, 4
  %122 = getelementptr i8, ptr %118, i64 %.idx
  %123 = load double, ptr %122, align 8, !tbaa !13
  store double %123, ptr %106, align 8, !tbaa !13
  %.idx158 = mul i64 %116, 24
  %124 = getelementptr i8, ptr %118, i64 %.idx158
  %125 = load double, ptr %124, align 8, !tbaa !13
  store double %125, ptr %107, align 8, !tbaa !13
  %.idx159 = shl i64 %116, 5
  %126 = getelementptr i8, ptr %118, i64 %.idx159
  %127 = load double, ptr %126, align 8, !tbaa !13
  store double %127, ptr %108, align 8, !tbaa !13
  %.idx160 = mul i64 %116, 40
  %128 = getelementptr i8, ptr %118, i64 %.idx160
  %129 = load double, ptr %128, align 8, !tbaa !13
  store double %129, ptr %109, align 8, !tbaa !13
  %.idx161 = mul i64 %116, 48
  %130 = getelementptr i8, ptr %118, i64 %.idx161
  %131 = load double, ptr %130, align 8, !tbaa !13
  store double %131, ptr %110, align 8, !tbaa !13
  %.idx162 = mul i64 %116, 56
  %132 = getelementptr i8, ptr %118, i64 %.idx162
  %133 = load double, ptr %132, align 8, !tbaa !13
  store double %133, ptr %111, align 8, !tbaa !13
  %.idx163 = shl i64 %116, 6
  %134 = getelementptr i8, ptr %118, i64 %.idx163
  %135 = load double, ptr %134, align 8, !tbaa !13
  store double %135, ptr %112, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN3igl9polar_svdIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S3_S3_NS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %136 = load double, ptr %16, align 8, !tbaa !13
  %137 = load double, ptr %113, align 8, !tbaa !13
  %138 = load double, ptr %114, align 8, !tbaa !13
  switch i32 %2, label %215 [
    i32 0, label %139
    i32 2, label %149
    i32 5, label %162
    i32 1, label %177
    i32 3, label %189
    i32 4, label %201
  ]

139:                                              ; preds = %115
  %140 = load ptr, ptr %1, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv
  %142 = load double, ptr %141, align 8, !tbaa !13
  %143 = fadd double %136, -1.000000e+00
  %square143 = fmul double %143, %143
  %144 = fadd double %137, -1.000000e+00
  %square144 = fmul double %144, %144
  %145 = fadd double %square143, %square144
  %146 = fadd double %138, -1.000000e+00
  %square145 = fmul double %146, %146
  %147 = fadd double %145, %square145
  %148 = call double @llvm.fmuladd.f64(double %142, double %147, double %.3167)
  br label %215

149:                                              ; preds = %115
  %150 = load ptr, ptr %1, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw double, ptr %150, i64 %indvars.iv
  %152 = load double, ptr %151, align 8, !tbaa !13
  %square140 = fmul double %136, %136
  %153 = call double @pow(double noundef %136, double noundef -2.000000e+00) #5, !tbaa !17
  %154 = fadd double %square140, %153
  %square141 = fmul double %137, %137
  %155 = fadd double %square141, %154
  %156 = call double @pow(double noundef %137, double noundef -2.000000e+00) #5, !tbaa !17
  %157 = fadd double %156, %155
  %square142 = fmul double %138, %138
  %158 = fadd double %square142, %157
  %159 = call double @pow(double noundef %138, double noundef -2.000000e+00) #5, !tbaa !17
  %160 = fadd double %159, %158
  %161 = call double @llvm.fmuladd.f64(double %152, double %160, double %.3167)
  br label %215

162:                                              ; preds = %115
  %163 = load ptr, ptr %1, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw double, ptr %163, i64 %indvars.iv
  %165 = load double, ptr %164, align 8, !tbaa !13
  %square137 = fmul double %136, %136
  %166 = call double @pow(double noundef %136, double noundef -2.000000e+00) #5, !tbaa !17
  %167 = fadd double %square137, %166
  %square138 = fmul double %137, %137
  %168 = fadd double %square138, %167
  %169 = call double @pow(double noundef %137, double noundef -2.000000e+00) #5, !tbaa !17
  %170 = fadd double %169, %168
  %square139 = fmul double %138, %138
  %171 = fadd double %square139, %170
  %172 = call double @pow(double noundef %138, double noundef -2.000000e+00) #5, !tbaa !17
  %173 = fadd double %172, %171
  %174 = fmul double %3, %173
  %175 = call double @exp(double noundef %174) #5, !tbaa !17
  %176 = call double @llvm.fmuladd.f64(double %165, double %175, double %.3167)
  br label %215

177:                                              ; preds = %115
  %178 = load ptr, ptr %1, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw double, ptr %178, i64 %indvars.iv
  %180 = load double, ptr %179, align 8, !tbaa !13
  %181 = call double @log(double noundef %136) #5, !tbaa !17
  %square134 = fmul double %181, %181
  %182 = call noundef double @llvm.fabs.f64(double %137)
  %183 = call double @log(double noundef %182) #5, !tbaa !17
  %square135 = fmul double %183, %183
  %184 = fadd double %square134, %square135
  %185 = call noundef double @llvm.fabs.f64(double %138)
  %186 = call double @log(double noundef %185) #5, !tbaa !17
  %square136 = fmul double %186, %186
  %187 = fadd double %184, %square136
  %188 = call double @llvm.fmuladd.f64(double %180, double %187, double %.3167)
  br label %215

189:                                              ; preds = %115
  %190 = load ptr, ptr %1, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw double, ptr %190, i64 %indvars.iv
  %192 = load double, ptr %191, align 8, !tbaa !13
  %square131 = fmul double %136, %136
  %square132 = fmul double %137, %137
  %193 = fadd double %square131, %square132
  %square133 = fmul double %138, %138
  %194 = fadd double %193, %square133
  %195 = fmul double %136, %137
  %196 = fmul double %195, %138
  %197 = call double @pow(double noundef %196, double noundef 0x3FE5555555555555) #5, !tbaa !17
  %198 = fmul double %197, 3.000000e+00
  %199 = fdiv double %194, %198
  %200 = call double @llvm.fmuladd.f64(double %192, double %199, double %.3167)
  br label %215

201:                                              ; preds = %115
  %202 = load ptr, ptr %1, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv
  %204 = load double, ptr %203, align 8, !tbaa !13
  %square = fmul double %136, %136
  %square129 = fmul double %137, %137
  %205 = fadd double %square, %square129
  %square130 = fmul double %138, %138
  %206 = fadd double %205, %square130
  %207 = fmul double %3, %206
  %208 = fmul double %136, %137
  %209 = fmul double %208, %138
  %210 = call double @pow(double noundef %209, double noundef 0x3FE5555555555555) #5, !tbaa !17
  %211 = fmul double %210, 3.000000e+00
  %212 = fdiv double %207, %211
  %213 = call double @exp(double noundef %212) #5, !tbaa !17
  %214 = call double @llvm.fmuladd.f64(double %204, double %213, double %.3167)
  br label %215

215:                                              ; preds = %115, %201, %189, %177, %162, %149, %139
  %.4 = phi double [ %.3167, %115 ], [ %148, %139 ], [ %161, %149 ], [ %176, %162 ], [ %188, %177 ], [ %200, %189 ], [ %214, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load i64, ptr %20, align 8, !tbaa !11
  %217 = icmp sgt i64 %216, %indvars.iv.next
  br i1 %217, label %115, label %._crit_edge, !llvm.loop !21

218:                                              ; preds = %._crit_edge, %._crit_edge172
  %.2 = phi double [ %.0.lcssa, %._crit_edge172 ], [ %.3.lcssa, %._crit_edge ]
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

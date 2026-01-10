; ModuleID = 'bench/libigl/original/triangle_triangle_intersect_shared_vertex.ll'
source_filename = "bench/libigl/original/triangle_triangle_intersect_shared_vertex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }

$_ZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarE = comdat any

$_ZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarE = comdat any

$_ZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, i32 noundef %7, double noundef %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Matrix", align 16
  %13 = alloca %"class.Eigen::Matrix", align 16
  %14 = alloca %"class.Eigen::Matrix", align 16
  %15 = alloca %"class.Eigen::Matrix", align 16
  %16 = alloca %"class.Eigen::Matrix", align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca [3 x %"class.Eigen::Matrix"], align 16
  %22 = alloca %"class.Eigen::Matrix", align 16
  %23 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = sext i32 %6 to i64
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr i32, ptr %25, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !16
  %31 = getelementptr inbounds double, ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = load double, ptr %31, align 8, !tbaa !20
  store double %34, ptr %12, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds double, ptr %31, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %33, 4
  %39 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !20
  store double %40, ptr %38, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = load i64, ptr %26, align 8, !tbaa !22
  %42 = getelementptr i32, ptr %27, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %30, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %13, align 16, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds double, ptr %45, i64 %33
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %47, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !20
  store double %52, ptr %50, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.idx213 = shl i64 %41, 3
  %53 = getelementptr i8, ptr %27, i64 %.idx213
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %30, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %14, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds double, ptr %56, i64 %33
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %58, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !20
  store double %63, ptr %61, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = add nsw i32 %3, 1
  %65 = srem i32 %64, 3
  %66 = icmp eq i32 %65, %4
  br i1 %66, label %67, label %78

67:                                               ; preds = %9
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = load double, ptr %68, align 8, !tbaa !20
  store double %73, ptr %15, align 16, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds double, ptr %68, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !20
  store double %76, ptr %74, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %72, 4
  %77 = getelementptr inbounds i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %92

78:                                               ; preds = %9
  %79 = sext i32 %2 to i64
  %80 = sext i32 %65 to i64
  %81 = mul nsw i64 %41, %80
  %82 = getelementptr i32, ptr %25, i64 %79
  %83 = getelementptr i32, ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %30, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !20
  store double %87, ptr %15, align 16, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds double, ptr %86, i64 %33
  %90 = load double, ptr %89, align 8, !tbaa !20
  store double %90, ptr %88, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, ptr %86, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %92

92:                                               ; preds = %78, %67
  %.in = phi ptr [ %77, %67 ], [ %91, %78 ]
  %93 = load double, ptr %.in, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %93, ptr %94, align 16, !tbaa !20
  %95 = add nsw i32 %3, 2
  %96 = srem i32 %95, 3
  %97 = icmp eq i32 %96, %4
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = load double, ptr %99, align 8, !tbaa !20
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %104, i64 0
  %105 = getelementptr inbounds double, ptr %99, i64 %103
  %106 = load double, ptr %105, align 8, !tbaa !20
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %106, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nsw i64 %103, 4
  %107 = getelementptr inbounds i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  br label %121

108:                                              ; preds = %92
  %109 = sext i32 %2 to i64
  %110 = sext i32 %96 to i64
  %111 = mul nsw i64 %41, %110
  %112 = getelementptr i32, ptr %25, i64 %109
  %113 = getelementptr i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %30, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !20
  %.sroa.0.0.vec.insert194 = insertelement <2 x double> poison, double %117, i64 0
  %118 = getelementptr inbounds double, ptr %116, i64 %33
  %119 = load double, ptr %118, align 8, !tbaa !20
  %.sroa.0.8.vec.insert196 = insertelement <2 x double> %.sroa.0.0.vec.insert194, double %119, i64 1
  %120 = getelementptr inbounds i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %121

121:                                              ; preds = %108, %98
  %.sroa.8.0.in = phi ptr [ %107, %98 ], [ %120, %108 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert, %98 ], [ %.sroa.0.8.vec.insert196, %108 ]
  %.sroa.8.0 = load double, ptr %.sroa.8.0.in, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %122 = load <2 x double>, ptr %15, align 16, !tbaa !30
  %123 = fsub <2 x double> %.sroa.0.0, %122
  store <2 x double> %123, ptr %16, align 16, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = fsub double %.sroa.8.0, %93
  store double %125, ptr %124, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !31
  %126 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %126, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit, label %127

127:                                              ; preds = %121
  %128 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210

.lr.ph85.i.i.i.i.i.preheader.i.i.i:               ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %130 = load double, ptr %47, align 8, !tbaa !20, !noalias !35
  %131 = load double, ptr %35, align 8, !tbaa !20, !noalias !35
  %132 = fsub double %130, %131
  %133 = load double, ptr %61, align 16, !tbaa !20, !noalias !35
  %134 = load double, ptr %38, align 16, !tbaa !20, !noalias !35
  %135 = fsub double %133, %134
  %136 = load double, ptr %50, align 16, !tbaa !20, !noalias !35
  %137 = fsub double %136, %134
  %138 = load double, ptr %58, align 8, !tbaa !20, !noalias !35
  %139 = fsub double %138, %131
  %140 = fneg double %139
  %141 = fmul double %137, %140
  %142 = call double @llvm.fmuladd.f64(double %132, double %135, double %141)
  %143 = load double, ptr %14, align 16, !tbaa !20, !noalias !35
  %144 = load double, ptr %12, align 16, !tbaa !20, !noalias !35
  %145 = fsub double %143, %144
  %146 = load double, ptr %13, align 16, !tbaa !20, !noalias !35
  %147 = fsub double %146, %144
  %148 = fneg double %135
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %137, double %145, double %149)
  %151 = fneg double %145
  %152 = fmul double %132, %151
  %153 = call double @llvm.fmuladd.f64(double %147, double %139, double %152)
  store double %142, ptr %11, align 16, !tbaa !20, !alias.scope !35
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %150, ptr %154, align 8, !tbaa !20, !alias.scope !35
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %153, ptr %155, align 16, !tbaa !20, !alias.scope !35
  %156 = load <2 x double>, ptr %11, align 16
  %157 = load <2 x double>, ptr %15, align 16, !tbaa !30
  %158 = load <2 x double>, ptr %12, align 16, !tbaa !30
  %159 = load double, ptr %94, align 16, !tbaa !20
  %160 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %156)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %160, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %160, i64 1
  %161 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i
  %162 = select i1 %161, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i
  %163 = call noundef double @llvm.fabs.f64(double %153)
  %164 = fcmp olt double %162, %163
  %165 = select i1 %164, double %163, double %162
  %166 = fcmp ogt double %165, 0.000000e+00
  br i1 %166, label %167, label %173

167:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %168 = fdiv double 1.000000e+00, %165
  %169 = fcmp ogt double %168, 0x7FEFFFFFFFFFFFFF
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = fcmp ogt double %165, 0x7FEFFFFFFFFFFFFF
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  br label %176

173:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %174 = fcmp uno double %165, 0.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173, %172, %170, %167
  %.158.i.i.i = phi double [ 0.000000e+00, %173 ], [ 0x4000000000000, %167 ], [ %165, %172 ], [ %165, %175 ], [ %165, %170 ]
  %.155.i.i.i = phi double [ 1.000000e+00, %173 ], [ 0x7FEFFFFFFFFFFFFF, %167 ], [ %168, %172 ], [ 1.000000e+00, %175 ], [ 1.000000e+00, %170 ]
  %177 = fcmp ogt double %.158.i.i.i, 0.000000e+00
  br i1 %177, label %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit

.lr.ph85.i.i.i.i32.i.i.i.i.preheader:             ; preds = %176
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.155.i.i.i, i64 0
  %178 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %156, %178
  %180 = fmul <2 x double> %179, %179
  %shift = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %180, %shift
  %181 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i

.lr.ph85.i.i.i.i32.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i
  %.05283.i.i.i.i33.i.i.i.i = phi i64 [ %187, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %.182.i.i.i.i34.i.i.i.i = phi double [ %186, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ %181, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %182 = getelementptr inbounds nuw double, ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %183 = load double, ptr %182, align 8, !tbaa !20
  %184 = fmul double %.155.i.i.i, %183
  %185 = fmul double %184, %184
  %186 = fadd double %.182.i.i.i.i34.i.i.i.i, %185
  %187 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %187, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i
  %188 = fadd double %186, 0.000000e+00
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit: ; preds = %176, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit
  %.2.i.i.i = phi double [ %188, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit ], [ 0.000000e+00, %176 ]
  %189 = fsub <2 x double> %157, %158
  %190 = fmul <2 x double> %156, %189
  %shift247 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop248 = fadd <2 x double> %190, %shift247
  %191 = extractelement <2 x double> %foldExtExtBinop248, i64 0
  %192 = fsub double %159, %134
  %193 = fmul double %153, %192
  %194 = fadd double %193, %191
  %195 = call noundef double @llvm.fabs.f64(double %194)
  %196 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %197 = fmul double %.158.i.i.i, %196
  %198 = fmul double %8, %197
  %199 = fcmp olt double %195, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %199, label %200, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210

200:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit
  %201 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !40
  %202 = fsub <2 x double> %201, %158
  %203 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !43
  %204 = fsub <2 x double> %203, %158
  %205 = fmul <2 x double> %202, %202
  %shift250 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop251 = fadd <2 x double> %205, %shift250
  %206 = extractelement <2 x double> %foldExtExtBinop251, i64 0
  %207 = fmul double %137, %137
  %208 = fadd double %207, %206
  %209 = fmul <2 x double> %202, %204
  %shift253 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop254 = fadd <2 x double> %209, %shift253
  %210 = extractelement <2 x double> %foldExtExtBinop254, i64 0
  %211 = fmul double %135, %137
  %212 = fadd double %211, %210
  %213 = fmul <2 x double> %204, %204
  %shift256 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop257 = fadd <2 x double> %213, %shift256
  %214 = extractelement <2 x double> %foldExtExtBinop257, i64 0
  %215 = fmul double %135, %135
  %216 = fadd double %215, %214
  %217 = fmul <2 x double> %189, %202
  %shift259 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop260 = fadd <2 x double> %217, %shift259
  %218 = extractelement <2 x double> %foldExtExtBinop260, i64 0
  %219 = fmul double %137, %192
  %220 = fadd double %219, %218
  %221 = fmul <2 x double> %189, %204
  %shift262 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop263 = fadd <2 x double> %221, %shift262
  %222 = extractelement <2 x double> %foldExtExtBinop263, i64 0
  %223 = fmul double %135, %192
  %224 = fadd double %223, %222
  %225 = fneg double %212
  %226 = fmul double %212, %225
  %227 = call double @llvm.fmuladd.f64(double %208, double %216, double %226)
  %228 = fneg double %224
  %229 = fmul double %212, %228
  %230 = call double @llvm.fmuladd.f64(double %216, double %220, double %229)
  %231 = fdiv double %230, %227
  %232 = fneg double %220
  %233 = fmul double %212, %232
  %234 = call double @llvm.fmuladd.f64(double %208, double %224, double %233)
  %235 = fdiv double %234, %227
  %236 = fsub <2 x double> %.sroa.0.0, %158
  %237 = fsub double %.sroa.8.0, %134
  %238 = fmul <2 x double> %236, %202
  %shift265 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop266 = fadd <2 x double> %238, %shift265
  %239 = extractelement <2 x double> %foldExtExtBinop266, i64 0
  %240 = fmul double %237, %137
  %241 = fadd double %240, %239
  %242 = fmul <2 x double> %236, %204
  %shift268 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop269 = fadd <2 x double> %242, %shift268
  %243 = extractelement <2 x double> %foldExtExtBinop269, i64 0
  %244 = fmul double %135, %237
  %245 = fadd double %244, %243
  %246 = fneg double %245
  %247 = fmul double %212, %246
  %248 = call double @llvm.fmuladd.f64(double %216, double %241, double %247)
  %249 = fdiv double %248, %227
  %250 = fneg double %241
  %251 = fmul double %212, %250
  %252 = call double @llvm.fmuladd.f64(double %208, double %245, double %251)
  %253 = fdiv double %252, %227
  %254 = fcmp ult double %231, 0.000000e+00
  br i1 %254, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i, label %255

255:                                              ; preds = %200
  %256 = fcmp oge double %235, 0.000000e+00
  %257 = fadd double %231, %235
  %258 = fcmp ole double %257, 1.000000e+00
  %or.cond.i.i = and i1 %256, %258
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i: ; preds = %255, %200
  %259 = fcmp ult double %249, 0.000000e+00
  br i1 %259, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i, label %260

260:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %261 = fcmp oge double %253, 0.000000e+00
  %262 = fadd double %249, %253
  %263 = fcmp ole double %262, 1.000000e+00
  %or.cond69.i.i = and i1 %261, %263
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i: ; preds = %260, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %264 = fcmp oeq double %235, 0.000000e+00
  %265 = fcmp oeq double %253, 0.000000e+00
  %or.cond.i.i.i = or i1 %265, %264
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %266 = bitcast double %235 to i64
  %267 = bitcast double %253 to i64
  %268 = xor i64 %266, %267
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i

270:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i
  %271 = fsub double %235, %253
  %272 = fdiv double %235, %271
  %273 = fsub double %249, %231
  %274 = call double @llvm.fmuladd.f64(double %272, double %273, double %231)
  %275 = fcmp ult double %274, 0.000000e+00
  %276 = fcmp ugt double %274, 1.000000e+00
  %or.cond.not.i.i = or i1 %275, %276
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %270, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %277 = fcmp oeq double %231, 0.000000e+00
  %278 = fcmp oeq double %249, 0.000000e+00
  %or.cond.i57.i.i = or i1 %277, %278
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %279 = bitcast double %231 to i64
  %280 = bitcast double %249 to i64
  %281 = xor i64 %280, %279
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %283, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i

283:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i
  %284 = fsub double %231, %249
  %285 = fdiv double %231, %284
  %286 = fsub double %253, %235
  %287 = call double @llvm.fmuladd.f64(double %285, double %286, double %235)
  %288 = fcmp ult double %287, 0.000000e+00
  %289 = fcmp ugt double %287, 1.000000e+00
  %or.cond5.not.i.i = or i1 %288, %289
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %283, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %290 = fadd double %231, %235
  %291 = fadd double %290, -1.000000e+00
  %292 = fadd double %249, %253
  %293 = fadd double %292, -1.000000e+00
  %294 = fcmp oeq double %291, 0.000000e+00
  %295 = fcmp oeq double %293, 0.000000e+00
  %or.cond.i60.i.i = or i1 %295, %294
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i
  %296 = bitcast double %291 to i64
  %297 = bitcast double %293 to i64
  %298 = xor i64 %296, %297
  %299 = icmp slt i64 %298, 0
  br i1 %299, label %300, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210

300:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i
  %301 = fsub double 1.000000e+00, %231
  %302 = fsub double %301, %235
  %303 = fsub double %249, %231
  %304 = fadd double %253, %303
  %305 = fsub double %304, %235
  %306 = fdiv double %302, %305
  %307 = fsub double %253, %235
  %308 = call double @llvm.fmuladd.f64(double %306, double %307, double %235)
  %309 = fcmp ult double %308, 0.000000e+00
  %310 = fcmp ugt double %308, 1.000000e+00
  %or.cond7.not.i.i = or i1 %309, %310
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit: ; preds = %121
  %311 = load double, ptr %17, align 8, !tbaa !20
  %312 = fcmp ogt double %311, 0.000000e+00
  %313 = fadd double %8, 1.000000e+00
  %314 = fcmp olt double %311, %313
  %315 = and i1 %312, %314
  br i1 %315, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i, %300, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %316 = sext i32 %2 to i64
  %317 = load ptr, ptr %1, align 8, !tbaa !4
  %318 = getelementptr i32, ptr %317, i64 %316
  %319 = load i32, ptr %318, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !46
  %322 = getelementptr inbounds double, ptr %321, i64 %320
  %323 = load i64, ptr %32, align 8, !tbaa !19
  %324 = load double, ptr %322, align 8, !tbaa !20
  store double %324, ptr %21, align 16, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %326 = getelementptr inbounds double, ptr %322, i64 %323
  %327 = load double, ptr %326, align 8, !tbaa !20
  store double %327, ptr %325, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %323, 4
  %329 = getelementptr inbounds i8, ptr %322, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %330 = load double, ptr %329, align 8, !tbaa !20
  store double %330, ptr %328, align 16, !tbaa !20
  %331 = load i64, ptr %26, align 8, !tbaa !22
  %332 = getelementptr i32, ptr %318, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %321, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %337 = load double, ptr %335, align 8, !tbaa !20
  store double %337, ptr %336, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %339 = getelementptr inbounds double, ptr %335, i64 %323
  %340 = load double, ptr %339, align 8, !tbaa !20
  store double %340, ptr %338, align 16, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %342 = getelementptr inbounds i8, ptr %335, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %343 = load double, ptr %342, align 8, !tbaa !20
  store double %343, ptr %341, align 8, !tbaa !20
  %.idx214 = shl i64 %331, 3
  %344 = getelementptr i8, ptr %318, i64 %.idx214
  %345 = load i32, ptr %344, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %321, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %349 = load double, ptr %347, align 8, !tbaa !20
  store double %349, ptr %348, align 16, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %351 = getelementptr inbounds double, ptr %347, i64 %323
  %352 = load double, ptr %351, align 8, !tbaa !20
  store double %352, ptr %350, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %354 = getelementptr inbounds i8, ptr %347, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %355 = load double, ptr %354, align 8, !tbaa !20
  store double %355, ptr %353, align 16, !tbaa !20
  %356 = sext i32 %4 to i64
  %357 = getelementptr inbounds %"class.Eigen::Matrix", ptr %21, i64 %356
  %358 = load ptr, ptr %5, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !27
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !19
  %363 = load double, ptr %358, align 8, !tbaa !20
  store double %363, ptr %357, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %365 = getelementptr inbounds double, ptr %358, i64 %362
  %366 = load double, ptr %365, align 8, !tbaa !20
  store double %366, ptr %364, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %362, 4
  %368 = getelementptr inbounds i8, ptr %358, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %369 = load double, ptr %368, align 8, !tbaa !20
  store double %369, ptr %367, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %370 = add nsw i32 %7, 1
  %371 = srem i32 %370, 3
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %331, %372
  %374 = getelementptr i32, ptr %317, i64 %24
  %375 = getelementptr i32, ptr %374, i64 %373
  %376 = load i32, ptr %375, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %321, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !20
  store double %379, ptr %22, align 16, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %381 = getelementptr inbounds double, ptr %378, i64 %323
  %382 = load double, ptr %381, align 8, !tbaa !20
  store double %382, ptr %380, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %384 = getelementptr inbounds i8, ptr %378, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %385 = load double, ptr %384, align 8, !tbaa !20
  store double %385, ptr %383, align 16, !tbaa !20
  %386 = add nsw i32 %7, 2
  %387 = srem i32 %386, 3
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %331, %388
  %390 = getelementptr i32, ptr %374, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %321, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !20
  %.sroa.0204.0.vec.insert = insertelement <2 x double> poison, double %394, i64 0
  %395 = getelementptr inbounds double, ptr %393, i64 %323
  %396 = load double, ptr %395, align 8, !tbaa !20
  %.sroa.0204.8.vec.insert = insertelement <2 x double> %.sroa.0204.0.vec.insert, double %396, i64 1
  %397 = getelementptr inbounds i8, ptr %393, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %398 = load double, ptr %397, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %399 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %400 = fsub <2 x double> %.sroa.0204.8.vec.insert, %399
  store <2 x double> %400, ptr %23, align 16, !tbaa !30
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %402 = fsub double %398, %385
  store double %402, ptr %401, align 16, !tbaa !20
  %403 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %336, ptr noundef nonnull align 1 dereferenceable(1) %348, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %403, label %404, label %410

404:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210
  %405 = load double, ptr %17, align 8, !tbaa !20
  %406 = fcmp ogt double %405, 0.000000e+00
  %407 = fadd double %8, 1.000000e+00
  %408 = fcmp olt double %405, %407
  %409 = and i1 %406, %408
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

410:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210
  %411 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i84, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

.lr.ph85.i.i.i.i.i.preheader.i.i.i84:             ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %413 = load double, ptr %338, align 16, !tbaa !20, !noalias !49
  %414 = load double, ptr %325, align 8, !tbaa !20, !noalias !49
  %415 = fsub double %413, %414
  %416 = load double, ptr %353, align 16, !tbaa !20, !noalias !49
  %417 = load double, ptr %328, align 16, !tbaa !20, !noalias !49
  %418 = fsub double %416, %417
  %419 = load double, ptr %341, align 8, !tbaa !20, !noalias !49
  %420 = fsub double %419, %417
  %421 = load double, ptr %350, align 8, !tbaa !20, !noalias !49
  %422 = fsub double %421, %414
  %423 = fneg double %422
  %424 = fmul double %420, %423
  %425 = call double @llvm.fmuladd.f64(double %415, double %418, double %424)
  %426 = load double, ptr %348, align 16, !tbaa !20, !noalias !49
  %427 = load double, ptr %21, align 16, !tbaa !20, !noalias !49
  %428 = fsub double %426, %427
  %429 = load double, ptr %336, align 8, !tbaa !20, !noalias !49
  %430 = fsub double %429, %427
  %431 = fneg double %418
  %432 = fmul double %430, %431
  %433 = call double @llvm.fmuladd.f64(double %420, double %428, double %432)
  %434 = fneg double %428
  %435 = fmul double %415, %434
  %436 = call double @llvm.fmuladd.f64(double %430, double %422, double %435)
  store double %425, ptr %10, align 16, !tbaa !20, !alias.scope !49
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %433, ptr %437, align 8, !tbaa !20, !alias.scope !49
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %436, ptr %438, align 16, !tbaa !20, !alias.scope !49
  %439 = load <2 x double>, ptr %10, align 16
  %440 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %441 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %442 = load double, ptr %383, align 16, !tbaa !20
  %443 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %439)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85 = extractelement <2 x double> %443, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %443, i64 1
  %444 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %445 = select i1 %444, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85
  %446 = call noundef double @llvm.fabs.f64(double %436)
  %447 = fcmp olt double %445, %446
  %448 = select i1 %447, double %446, double %445
  %449 = fcmp ogt double %448, 0.000000e+00
  br i1 %449, label %450, label %456

450:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i84
  %451 = fdiv double 1.000000e+00, %448
  %452 = fcmp ogt double %451, 0x7FEFFFFFFFFFFFFF
  br i1 %452, label %459, label %453

453:                                              ; preds = %450
  %454 = fcmp ogt double %448, 0x7FEFFFFFFFFFFFFF
  br i1 %454, label %459, label %455

455:                                              ; preds = %453
  br label %459

456:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i84
  %457 = fcmp uno double %448, 0.000000e+00
  br i1 %457, label %458, label %459

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %456, %455, %453, %450
  %.158.i.i.i72 = phi double [ 0.000000e+00, %456 ], [ 0x4000000000000, %450 ], [ %448, %455 ], [ %448, %458 ], [ %448, %453 ]
  %.155.i.i.i73 = phi double [ 1.000000e+00, %456 ], [ 0x7FEFFFFFFFFFFFFF, %450 ], [ %451, %455 ], [ 1.000000e+00, %458 ], [ 1.000000e+00, %453 ]
  %460 = fcmp ogt double %.158.i.i.i72, 0.000000e+00
  br i1 %460, label %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87

.lr.ph85.i.i.i.i32.i.i.i.i79.preheader:           ; preds = %459
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i76 = insertelement <2 x double> poison, double %.155.i.i.i73, i64 0
  %461 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i76, <2 x double> poison, <2 x i32> zeroinitializer
  %462 = fmul <2 x double> %439, %461
  %463 = fmul <2 x double> %462, %462
  %shift271 = shufflevector <2 x double> %463, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop272 = fadd <2 x double> %463, %shift271
  %464 = extractelement <2 x double> %foldExtExtBinop272, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i79

.lr.ph85.i.i.i.i32.i.i.i.i79:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i79
  %.05283.i.i.i.i33.i.i.i.i80 = phi i64 [ %470, %.lr.ph85.i.i.i.i32.i.i.i.i79 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader ]
  %.182.i.i.i.i34.i.i.i.i81 = phi double [ %469, %.lr.ph85.i.i.i.i32.i.i.i.i79 ], [ %464, %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader ]
  %465 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i80
  %466 = load double, ptr %465, align 8, !tbaa !20
  %467 = fmul double %.155.i.i.i73, %466
  %468 = fmul double %467, %467
  %469 = fadd double %.182.i.i.i.i34.i.i.i.i81, %468
  %470 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i80, 1
  %exitcond.not.i.i.i.i35.i.i.i.i82 = icmp eq i64 %470, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i82, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i77.loopexit, label %.lr.ph85.i.i.i.i32.i.i.i.i79, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i77.loopexit: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i79
  %471 = fadd double %469, 0.000000e+00
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87: ; preds = %459, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i77.loopexit
  %.2.i.i.i75 = phi double [ %471, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i77.loopexit ], [ 0.000000e+00, %459 ]
  %472 = fsub <2 x double> %440, %441
  %473 = fmul <2 x double> %439, %472
  %shift274 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop275 = fadd <2 x double> %473, %shift274
  %474 = extractelement <2 x double> %foldExtExtBinop275, i64 0
  %475 = fsub double %442, %417
  %476 = fmul double %436, %475
  %477 = fadd double %476, %474
  %478 = call noundef double @llvm.fabs.f64(double %477)
  %479 = call double @sqrt(double noundef %.2.i.i.i75) #7, !tbaa !11
  %480 = fmul double %.158.i.i.i72, %479
  %481 = fmul double %8, %480
  %482 = fcmp olt double %478, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %482, label %483, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

483:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87
  %484 = load <2 x double>, ptr %336, align 8, !tbaa !30, !noalias !52
  %485 = fsub <2 x double> %484, %441
  %486 = load <2 x double>, ptr %348, align 16, !tbaa !30, !noalias !55
  %487 = fsub <2 x double> %486, %441
  %488 = fmul <2 x double> %485, %485
  %shift277 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop278 = fadd <2 x double> %488, %shift277
  %489 = extractelement <2 x double> %foldExtExtBinop278, i64 0
  %490 = fmul double %420, %420
  %491 = fadd double %490, %489
  %492 = fmul <2 x double> %485, %487
  %shift280 = shufflevector <2 x double> %492, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop281 = fadd <2 x double> %492, %shift280
  %493 = extractelement <2 x double> %foldExtExtBinop281, i64 0
  %494 = fmul double %418, %420
  %495 = fadd double %494, %493
  %496 = fmul <2 x double> %487, %487
  %shift283 = shufflevector <2 x double> %496, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop284 = fadd <2 x double> %496, %shift283
  %497 = extractelement <2 x double> %foldExtExtBinop284, i64 0
  %498 = fmul double %418, %418
  %499 = fadd double %498, %497
  %500 = fmul <2 x double> %472, %485
  %shift286 = shufflevector <2 x double> %500, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop287 = fadd <2 x double> %500, %shift286
  %501 = extractelement <2 x double> %foldExtExtBinop287, i64 0
  %502 = fmul double %420, %475
  %503 = fadd double %502, %501
  %504 = fmul <2 x double> %472, %487
  %shift289 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop290 = fadd <2 x double> %504, %shift289
  %505 = extractelement <2 x double> %foldExtExtBinop290, i64 0
  %506 = fmul double %418, %475
  %507 = fadd double %506, %505
  %508 = fneg double %495
  %509 = fmul double %495, %508
  %510 = call double @llvm.fmuladd.f64(double %491, double %499, double %509)
  %511 = fneg double %507
  %512 = fmul double %495, %511
  %513 = call double @llvm.fmuladd.f64(double %499, double %503, double %512)
  %514 = fdiv double %513, %510
  %515 = fneg double %503
  %516 = fmul double %495, %515
  %517 = call double @llvm.fmuladd.f64(double %491, double %507, double %516)
  %518 = fdiv double %517, %510
  %519 = fsub <2 x double> %.sroa.0204.8.vec.insert, %441
  %520 = fsub double %398, %417
  %521 = fmul <2 x double> %519, %485
  %shift292 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop293 = fadd <2 x double> %521, %shift292
  %522 = extractelement <2 x double> %foldExtExtBinop293, i64 0
  %523 = fmul double %520, %420
  %524 = fadd double %523, %522
  %525 = fmul <2 x double> %519, %487
  %shift295 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop296 = fadd <2 x double> %525, %shift295
  %526 = extractelement <2 x double> %foldExtExtBinop296, i64 0
  %527 = fmul double %418, %520
  %528 = fadd double %527, %526
  %529 = fneg double %528
  %530 = fmul double %495, %529
  %531 = call double @llvm.fmuladd.f64(double %499, double %524, double %530)
  %532 = fdiv double %531, %510
  %533 = fneg double %524
  %534 = fmul double %495, %533
  %535 = call double @llvm.fmuladd.f64(double %491, double %528, double %534)
  %536 = fdiv double %535, %510
  %537 = fcmp ult double %514, 0.000000e+00
  br i1 %537, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89, label %538

538:                                              ; preds = %483
  %539 = fcmp oge double %518, 0.000000e+00
  %540 = fadd double %514, %518
  %541 = fcmp ole double %540, 1.000000e+00
  %or.cond.i.i88 = and i1 %539, %541
  br i1 %or.cond.i.i88, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89: ; preds = %538, %483
  %542 = fcmp ult double %532, 0.000000e+00
  br i1 %542, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93, label %543

543:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89
  %544 = fcmp oge double %536, 0.000000e+00
  %545 = fadd double %532, %536
  %546 = fcmp ole double %545, 1.000000e+00
  %or.cond69.i.i92 = and i1 %544, %546
  br i1 %or.cond69.i.i92, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93: ; preds = %543, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89
  %547 = fcmp oeq double %518, 0.000000e+00
  %548 = fcmp oeq double %536, 0.000000e+00
  %or.cond.i.i.i94 = or i1 %548, %547
  br i1 %or.cond.i.i.i94, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i95

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i95: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93
  %549 = bitcast double %518 to i64
  %550 = bitcast double %536 to i64
  %551 = xor i64 %549, %550
  %552 = icmp slt i64 %551, 0
  br i1 %552, label %553, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96

553:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i95
  %554 = fsub double %518, %536
  %555 = fdiv double %518, %554
  %556 = fsub double %532, %514
  %557 = call double @llvm.fmuladd.f64(double %555, double %556, double %514)
  %558 = fcmp ult double %557, 0.000000e+00
  %559 = fcmp ugt double %557, 1.000000e+00
  %or.cond.not.i.i106 = or i1 %558, %559
  br i1 %or.cond.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96: ; preds = %553, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i95, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93
  %560 = fcmp oeq double %514, 0.000000e+00
  %561 = fcmp oeq double %532, 0.000000e+00
  %or.cond.i57.i.i97 = or i1 %560, %561
  br i1 %or.cond.i57.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i98

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i98: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96
  %562 = bitcast double %514 to i64
  %563 = bitcast double %532 to i64
  %564 = xor i64 %563, %562
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99

566:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i98
  %567 = fsub double %514, %532
  %568 = fdiv double %514, %567
  %569 = fsub double %536, %518
  %570 = call double @llvm.fmuladd.f64(double %568, double %569, double %518)
  %571 = fcmp ult double %570, 0.000000e+00
  %572 = fcmp ugt double %570, 1.000000e+00
  %or.cond5.not.i.i105 = or i1 %571, %572
  br i1 %or.cond5.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99: ; preds = %566, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i98, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96
  %573 = fadd double %514, %518
  %574 = fadd double %573, -1.000000e+00
  %575 = fadd double %532, %536
  %576 = fadd double %575, -1.000000e+00
  %577 = fcmp oeq double %574, 0.000000e+00
  %578 = fcmp oeq double %576, 0.000000e+00
  %or.cond.i60.i.i100 = or i1 %578, %577
  br i1 %or.cond.i60.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i101

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i101: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99
  %579 = bitcast double %574 to i64
  %580 = bitcast double %576 to i64
  %581 = xor i64 %579, %580
  %582 = icmp slt i64 %581, 0
  br i1 %582, label %583, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102

583:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i101
  %584 = fsub double 1.000000e+00, %514
  %585 = fsub double %584, %518
  %586 = fsub double %532, %514
  %587 = fadd double %536, %586
  %588 = fsub double %587, %518
  %589 = fdiv double %585, %588
  %590 = fsub double %536, %518
  %591 = call double @llvm.fmuladd.f64(double %589, double %590, double %518)
  %592 = fcmp ult double %591, 0.000000e+00
  %593 = fcmp ugt double %591, 1.000000e+00
  %or.cond7.not.i.i104 = or i1 %592, %593
  br i1 %or.cond7.not.i.i104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102: ; preds = %583, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i101, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102, %583, %566, %553, %543, %538, %410, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87, %404
  %.2 = phi i1 [ %409, %404 ], [ false, %410 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87 ], [ true, %538 ], [ true, %543 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102 ], [ true, %583 ], [ true, %566 ], [ true, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread: ; preds = %270, %283, %300, %260, %255, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107 ], [ true, %255 ], [ true, %260 ], [ true, %300 ], [ true, %283 ], [ true, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, i32 noundef %7, double noundef %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Matrix", align 16
  %13 = alloca %"class.Eigen::Matrix", align 16
  %14 = alloca %"class.Eigen::Matrix", align 16
  %15 = alloca %"class.Eigen::Matrix", align 16
  %16 = alloca %"class.Eigen::Matrix", align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca [3 x %"class.Eigen::Matrix"], align 16
  %22 = alloca %"class.Eigen::Matrix", align 16
  %23 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = sext i32 %6 to i64
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr i32, ptr %25, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !58
  %31 = getelementptr inbounds double, ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = load double, ptr %31, align 8, !tbaa !20
  store double %34, ptr %12, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds double, ptr %31, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %33, 4
  %39 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !20
  store double %40, ptr %38, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = load i64, ptr %26, align 8, !tbaa !22
  %42 = getelementptr i32, ptr %27, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %30, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %13, align 16, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds double, ptr %45, i64 %33
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %47, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !20
  store double %52, ptr %50, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.idx206 = shl i64 %41, 3
  %53 = getelementptr i8, ptr %27, i64 %.idx206
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %30, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %14, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds double, ptr %56, i64 %33
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %58, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !20
  store double %63, ptr %61, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = add nsw i32 %3, 1
  %65 = srem i32 %64, 3
  %66 = icmp eq i32 %65, %4
  br i1 %66, label %67, label %71

67:                                               ; preds = %9
  %68 = load ptr, ptr %5, align 8, !tbaa !61
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !30
  store <2 x double> %69, ptr %15, align 16, !tbaa !30
  %70 = getelementptr i8, ptr %68, i64 16
  br label %85

71:                                               ; preds = %9
  %72 = sext i32 %2 to i64
  %73 = sext i32 %65 to i64
  %74 = mul nsw i64 %41, %73
  %75 = getelementptr i32, ptr %25, i64 %72
  %76 = getelementptr i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %30, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !20
  store double %80, ptr %15, align 16, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds double, ptr %79, i64 %33
  %83 = load double, ptr %82, align 8, !tbaa !20
  store double %83, ptr %81, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %85

85:                                               ; preds = %71, %67
  %.in = phi ptr [ %70, %67 ], [ %84, %71 ]
  %86 = load double, ptr %.in, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %86, ptr %87, align 16, !tbaa !20
  %88 = add nsw i32 %3, 2
  %89 = srem i32 %88, 3
  %90 = icmp eq i32 %89, %4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !61
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !30
  %94 = getelementptr i8, ptr %92, i64 16
  br label %108

95:                                               ; preds = %85
  %96 = sext i32 %2 to i64
  %97 = sext i32 %89 to i64
  %98 = mul nsw i64 %41, %97
  %99 = getelementptr i32, ptr %25, i64 %96
  %100 = getelementptr i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %30, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !20
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %104, i64 0
  %105 = getelementptr inbounds double, ptr %103, i64 %33
  %106 = load double, ptr %105, align 8, !tbaa !20
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %106, i64 1
  %107 = getelementptr inbounds i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %108

108:                                              ; preds = %95, %91
  %.sroa.7.0.in = phi ptr [ %94, %91 ], [ %107, %95 ]
  %.sroa.0.0 = phi <2 x double> [ %93, %91 ], [ %.sroa.0.8.vec.insert, %95 ]
  %.sroa.7.0 = load double, ptr %.sroa.7.0.in, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %109 = load <2 x double>, ptr %15, align 16, !tbaa !30
  %110 = fsub <2 x double> %.sroa.0.0, %109
  store <2 x double> %110, ptr %16, align 16, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %112 = fsub double %.sroa.7.0, %86
  store double %112, ptr %111, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !31
  %113 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %113, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203

.lr.ph85.i.i.i.i.i.preheader.i.i.i:               ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %117 = load double, ptr %47, align 8, !tbaa !20, !noalias !63
  %118 = load double, ptr %35, align 8, !tbaa !20, !noalias !63
  %119 = fsub double %117, %118
  %120 = load double, ptr %61, align 16, !tbaa !20, !noalias !63
  %121 = load double, ptr %38, align 16, !tbaa !20, !noalias !63
  %122 = fsub double %120, %121
  %123 = load double, ptr %50, align 16, !tbaa !20, !noalias !63
  %124 = fsub double %123, %121
  %125 = load double, ptr %58, align 8, !tbaa !20, !noalias !63
  %126 = fsub double %125, %118
  %127 = fneg double %126
  %128 = fmul double %124, %127
  %129 = call double @llvm.fmuladd.f64(double %119, double %122, double %128)
  %130 = load double, ptr %14, align 16, !tbaa !20, !noalias !63
  %131 = load double, ptr %12, align 16, !tbaa !20, !noalias !63
  %132 = fsub double %130, %131
  %133 = load double, ptr %13, align 16, !tbaa !20, !noalias !63
  %134 = fsub double %133, %131
  %135 = fneg double %122
  %136 = fmul double %134, %135
  %137 = call double @llvm.fmuladd.f64(double %124, double %132, double %136)
  %138 = fneg double %132
  %139 = fmul double %119, %138
  %140 = call double @llvm.fmuladd.f64(double %134, double %126, double %139)
  store double %129, ptr %11, align 16, !tbaa !20, !alias.scope !63
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %137, ptr %141, align 8, !tbaa !20, !alias.scope !63
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %140, ptr %142, align 16, !tbaa !20, !alias.scope !63
  %143 = load <2 x double>, ptr %11, align 16
  %144 = load <2 x double>, ptr %15, align 16, !tbaa !30
  %145 = load <2 x double>, ptr %12, align 16, !tbaa !30
  %146 = load double, ptr %87, align 16, !tbaa !20
  %147 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %143)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %147, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %147, i64 1
  %148 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i
  %149 = select i1 %148, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i
  %150 = call noundef double @llvm.fabs.f64(double %140)
  %151 = fcmp olt double %149, %150
  %152 = select i1 %151, double %150, double %149
  %153 = fcmp ogt double %152, 0.000000e+00
  br i1 %153, label %154, label %160

154:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %155 = fdiv double 1.000000e+00, %152
  %156 = fcmp ogt double %155, 0x7FEFFFFFFFFFFFFF
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = fcmp ogt double %152, 0x7FEFFFFFFFFFFFFF
  br i1 %158, label %163, label %159

159:                                              ; preds = %157
  br label %163

160:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %161 = fcmp uno double %152, 0.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160, %159, %157, %154
  %.158.i.i.i = phi double [ 0.000000e+00, %160 ], [ 0x4000000000000, %154 ], [ %152, %159 ], [ %152, %162 ], [ %152, %157 ]
  %.155.i.i.i = phi double [ 1.000000e+00, %160 ], [ 0x7FEFFFFFFFFFFFFF, %154 ], [ %155, %159 ], [ 1.000000e+00, %162 ], [ 1.000000e+00, %157 ]
  %164 = fcmp ogt double %.158.i.i.i, 0.000000e+00
  br i1 %164, label %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit

.lr.ph85.i.i.i.i32.i.i.i.i.preheader:             ; preds = %163
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.155.i.i.i, i64 0
  %165 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %143, %165
  %167 = fmul <2 x double> %166, %166
  %shift = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %167, %shift
  %168 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i

.lr.ph85.i.i.i.i32.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i
  %.05283.i.i.i.i33.i.i.i.i = phi i64 [ %174, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %.182.i.i.i.i34.i.i.i.i = phi double [ %173, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ %168, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %169 = getelementptr inbounds nuw double, ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %170 = load double, ptr %169, align 8, !tbaa !20
  %171 = fmul double %.155.i.i.i, %170
  %172 = fmul double %171, %171
  %173 = fadd double %.182.i.i.i.i34.i.i.i.i, %172
  %174 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %174, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i
  %175 = fadd double %173, 0.000000e+00
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit: ; preds = %163, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit
  %.2.i.i.i = phi double [ %175, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit ], [ 0.000000e+00, %163 ]
  %176 = fsub <2 x double> %144, %145
  %177 = fmul <2 x double> %143, %176
  %shift240 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop241 = fadd <2 x double> %177, %shift240
  %178 = extractelement <2 x double> %foldExtExtBinop241, i64 0
  %179 = fsub double %146, %121
  %180 = fmul double %140, %179
  %181 = fadd double %180, %178
  %182 = call noundef double @llvm.fabs.f64(double %181)
  %183 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %184 = fmul double %.158.i.i.i, %183
  %185 = fmul double %8, %184
  %186 = fcmp olt double %182, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %186, label %187, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203

187:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit
  %188 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !66
  %189 = fsub <2 x double> %188, %145
  %190 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !69
  %191 = fsub <2 x double> %190, %145
  %192 = fmul <2 x double> %189, %189
  %shift243 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop244 = fadd <2 x double> %192, %shift243
  %193 = extractelement <2 x double> %foldExtExtBinop244, i64 0
  %194 = fmul double %124, %124
  %195 = fadd double %194, %193
  %196 = fmul <2 x double> %189, %191
  %shift246 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop247 = fadd <2 x double> %196, %shift246
  %197 = extractelement <2 x double> %foldExtExtBinop247, i64 0
  %198 = fmul double %122, %124
  %199 = fadd double %198, %197
  %200 = fmul <2 x double> %191, %191
  %shift249 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop250 = fadd <2 x double> %200, %shift249
  %201 = extractelement <2 x double> %foldExtExtBinop250, i64 0
  %202 = fmul double %122, %122
  %203 = fadd double %202, %201
  %204 = fmul <2 x double> %176, %189
  %shift252 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop253 = fadd <2 x double> %204, %shift252
  %205 = extractelement <2 x double> %foldExtExtBinop253, i64 0
  %206 = fmul double %124, %179
  %207 = fadd double %206, %205
  %208 = fmul <2 x double> %176, %191
  %shift255 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop256 = fadd <2 x double> %208, %shift255
  %209 = extractelement <2 x double> %foldExtExtBinop256, i64 0
  %210 = fmul double %122, %179
  %211 = fadd double %210, %209
  %212 = fneg double %199
  %213 = fmul double %199, %212
  %214 = call double @llvm.fmuladd.f64(double %195, double %203, double %213)
  %215 = fneg double %211
  %216 = fmul double %199, %215
  %217 = call double @llvm.fmuladd.f64(double %203, double %207, double %216)
  %218 = fdiv double %217, %214
  %219 = fneg double %207
  %220 = fmul double %199, %219
  %221 = call double @llvm.fmuladd.f64(double %195, double %211, double %220)
  %222 = fdiv double %221, %214
  %223 = fsub <2 x double> %.sroa.0.0, %145
  %224 = fsub double %.sroa.7.0, %121
  %225 = fmul <2 x double> %223, %189
  %shift258 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop259 = fadd <2 x double> %225, %shift258
  %226 = extractelement <2 x double> %foldExtExtBinop259, i64 0
  %227 = fmul double %224, %124
  %228 = fadd double %227, %226
  %229 = fmul <2 x double> %223, %191
  %shift261 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop262 = fadd <2 x double> %229, %shift261
  %230 = extractelement <2 x double> %foldExtExtBinop262, i64 0
  %231 = fmul double %122, %224
  %232 = fadd double %231, %230
  %233 = fneg double %232
  %234 = fmul double %199, %233
  %235 = call double @llvm.fmuladd.f64(double %203, double %228, double %234)
  %236 = fdiv double %235, %214
  %237 = fneg double %228
  %238 = fmul double %199, %237
  %239 = call double @llvm.fmuladd.f64(double %195, double %232, double %238)
  %240 = fdiv double %239, %214
  %241 = fcmp ult double %218, 0.000000e+00
  br i1 %241, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i, label %242

242:                                              ; preds = %187
  %243 = fcmp oge double %222, 0.000000e+00
  %244 = fadd double %218, %222
  %245 = fcmp ole double %244, 1.000000e+00
  %or.cond.i.i = and i1 %243, %245
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i: ; preds = %242, %187
  %246 = fcmp ult double %236, 0.000000e+00
  br i1 %246, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i, label %247

247:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %248 = fcmp oge double %240, 0.000000e+00
  %249 = fadd double %236, %240
  %250 = fcmp ole double %249, 1.000000e+00
  %or.cond69.i.i = and i1 %248, %250
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i: ; preds = %247, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %251 = fcmp oeq double %222, 0.000000e+00
  %252 = fcmp oeq double %240, 0.000000e+00
  %or.cond.i.i.i = or i1 %252, %251
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %253 = bitcast double %222 to i64
  %254 = bitcast double %240 to i64
  %255 = xor i64 %253, %254
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i

257:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i
  %258 = fsub double %222, %240
  %259 = fdiv double %222, %258
  %260 = fsub double %236, %218
  %261 = call double @llvm.fmuladd.f64(double %259, double %260, double %218)
  %262 = fcmp ult double %261, 0.000000e+00
  %263 = fcmp ugt double %261, 1.000000e+00
  %or.cond.not.i.i = or i1 %262, %263
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %257, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %264 = fcmp oeq double %218, 0.000000e+00
  %265 = fcmp oeq double %236, 0.000000e+00
  %or.cond.i57.i.i = or i1 %264, %265
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %266 = bitcast double %218 to i64
  %267 = bitcast double %236 to i64
  %268 = xor i64 %267, %266
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i

270:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i
  %271 = fsub double %218, %236
  %272 = fdiv double %218, %271
  %273 = fsub double %240, %222
  %274 = call double @llvm.fmuladd.f64(double %272, double %273, double %222)
  %275 = fcmp ult double %274, 0.000000e+00
  %276 = fcmp ugt double %274, 1.000000e+00
  %or.cond5.not.i.i = or i1 %275, %276
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %270, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %277 = fadd double %218, %222
  %278 = fadd double %277, -1.000000e+00
  %279 = fadd double %236, %240
  %280 = fadd double %279, -1.000000e+00
  %281 = fcmp oeq double %278, 0.000000e+00
  %282 = fcmp oeq double %280, 0.000000e+00
  %or.cond.i60.i.i = or i1 %282, %281
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i
  %283 = bitcast double %278 to i64
  %284 = bitcast double %280 to i64
  %285 = xor i64 %283, %284
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %287, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203

287:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i
  %288 = fsub double 1.000000e+00, %218
  %289 = fsub double %288, %222
  %290 = fsub double %236, %218
  %291 = fadd double %240, %290
  %292 = fsub double %291, %222
  %293 = fdiv double %289, %292
  %294 = fsub double %240, %222
  %295 = call double @llvm.fmuladd.f64(double %293, double %294, double %222)
  %296 = fcmp ult double %295, 0.000000e+00
  %297 = fcmp ugt double %295, 1.000000e+00
  %or.cond7.not.i.i = or i1 %296, %297
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit: ; preds = %108
  %298 = load double, ptr %17, align 8, !tbaa !20
  %299 = fcmp ogt double %298, 0.000000e+00
  %300 = fadd double %8, 1.000000e+00
  %301 = fcmp olt double %298, %300
  %302 = and i1 %299, %301
  br i1 %302, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i, %287, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit, %114, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %303 = sext i32 %2 to i64
  %304 = load ptr, ptr %1, align 8, !tbaa !4
  %305 = getelementptr i32, ptr %304, i64 %303
  %306 = load i32, ptr %305, align 4, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !72
  %309 = getelementptr inbounds double, ptr %308, i64 %307
  %310 = load i64, ptr %32, align 8, !tbaa !19
  %311 = load double, ptr %309, align 8, !tbaa !20
  store double %311, ptr %21, align 16, !tbaa !20
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %313 = getelementptr inbounds double, ptr %309, i64 %310
  %314 = load double, ptr %313, align 8, !tbaa !20
  store double %314, ptr %312, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nsw i64 %310, 4
  %316 = getelementptr inbounds i8, ptr %309, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %317 = load double, ptr %316, align 8, !tbaa !20
  store double %317, ptr %315, align 16, !tbaa !20
  %318 = load i64, ptr %26, align 8, !tbaa !22
  %319 = getelementptr i32, ptr %305, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %308, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %324 = load double, ptr %322, align 8, !tbaa !20
  store double %324, ptr %323, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %326 = getelementptr inbounds double, ptr %322, i64 %310
  %327 = load double, ptr %326, align 8, !tbaa !20
  store double %327, ptr %325, align 16, !tbaa !20
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %329 = getelementptr inbounds i8, ptr %322, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %330 = load double, ptr %329, align 8, !tbaa !20
  store double %330, ptr %328, align 8, !tbaa !20
  %.idx207 = shl i64 %318, 3
  %331 = getelementptr i8, ptr %305, i64 %.idx207
  %332 = load i32, ptr %331, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %308, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %336 = load double, ptr %334, align 8, !tbaa !20
  store double %336, ptr %335, align 16, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %338 = getelementptr inbounds double, ptr %334, i64 %310
  %339 = load double, ptr %338, align 8, !tbaa !20
  store double %339, ptr %337, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %341 = getelementptr inbounds i8, ptr %334, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %342 = load double, ptr %341, align 8, !tbaa !20
  store double %342, ptr %340, align 16, !tbaa !20
  %343 = sext i32 %4 to i64
  %344 = getelementptr inbounds %"class.Eigen::Matrix", ptr %21, i64 %343
  %345 = load ptr, ptr %5, align 8, !tbaa !61
  %346 = load <2 x double>, ptr %345, align 16, !tbaa !30
  store <2 x double> %346, ptr %344, align 8, !tbaa !30
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = getelementptr i8, ptr %345, i64 16
  %349 = load double, ptr %348, align 16, !tbaa !20
  store double %349, ptr %347, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %350 = add nsw i32 %7, 1
  %351 = srem i32 %350, 3
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %318, %352
  %354 = getelementptr i32, ptr %304, i64 %24
  %355 = getelementptr i32, ptr %354, i64 %353
  %356 = load i32, ptr %355, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %308, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !20
  store double %359, ptr %22, align 16, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %361 = getelementptr inbounds double, ptr %358, i64 %310
  %362 = load double, ptr %361, align 8, !tbaa !20
  store double %362, ptr %360, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %364 = getelementptr inbounds i8, ptr %358, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %365 = load double, ptr %364, align 8, !tbaa !20
  store double %365, ptr %363, align 16, !tbaa !20
  %366 = add nsw i32 %7, 2
  %367 = srem i32 %366, 3
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %318, %368
  %370 = getelementptr i32, ptr %354, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %308, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !20
  %.sroa.0197.0.vec.insert = insertelement <2 x double> poison, double %374, i64 0
  %375 = getelementptr inbounds double, ptr %373, i64 %310
  %376 = load double, ptr %375, align 8, !tbaa !20
  %.sroa.0197.8.vec.insert = insertelement <2 x double> %.sroa.0197.0.vec.insert, double %376, i64 1
  %377 = getelementptr inbounds i8, ptr %373, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %378 = load double, ptr %377, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %379 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %380 = fsub <2 x double> %.sroa.0197.8.vec.insert, %379
  store <2 x double> %380, ptr %23, align 16, !tbaa !30
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %382 = fsub double %378, %365
  store double %382, ptr %381, align 16, !tbaa !20
  %383 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %323, ptr noundef nonnull align 1 dereferenceable(1) %335, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %383, label %384, label %390

384:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203
  %385 = load double, ptr %17, align 8, !tbaa !20
  %386 = fcmp ogt double %385, 0.000000e+00
  %387 = fadd double %8, 1.000000e+00
  %388 = fcmp olt double %385, %387
  %389 = and i1 %386, %388
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

390:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203
  %391 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i81, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

.lr.ph85.i.i.i.i.i.preheader.i.i.i81:             ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %393 = load double, ptr %325, align 16, !tbaa !20, !noalias !75
  %394 = load double, ptr %312, align 8, !tbaa !20, !noalias !75
  %395 = fsub double %393, %394
  %396 = load double, ptr %340, align 16, !tbaa !20, !noalias !75
  %397 = load double, ptr %315, align 16, !tbaa !20, !noalias !75
  %398 = fsub double %396, %397
  %399 = load double, ptr %328, align 8, !tbaa !20, !noalias !75
  %400 = fsub double %399, %397
  %401 = load double, ptr %337, align 8, !tbaa !20, !noalias !75
  %402 = fsub double %401, %394
  %403 = fneg double %402
  %404 = fmul double %400, %403
  %405 = call double @llvm.fmuladd.f64(double %395, double %398, double %404)
  %406 = load double, ptr %335, align 16, !tbaa !20, !noalias !75
  %407 = load double, ptr %21, align 16, !tbaa !20, !noalias !75
  %408 = fsub double %406, %407
  %409 = load double, ptr %323, align 8, !tbaa !20, !noalias !75
  %410 = fsub double %409, %407
  %411 = fneg double %398
  %412 = fmul double %410, %411
  %413 = call double @llvm.fmuladd.f64(double %400, double %408, double %412)
  %414 = fneg double %408
  %415 = fmul double %395, %414
  %416 = call double @llvm.fmuladd.f64(double %410, double %402, double %415)
  store double %405, ptr %10, align 16, !tbaa !20, !alias.scope !75
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %413, ptr %417, align 8, !tbaa !20, !alias.scope !75
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %416, ptr %418, align 16, !tbaa !20, !alias.scope !75
  %419 = load <2 x double>, ptr %10, align 16
  %420 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %421 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %422 = load double, ptr %363, align 16, !tbaa !20
  %423 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %419)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i82 = extractelement <2 x double> %423, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i83 = extractelement <2 x double> %423, i64 1
  %424 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i82, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i83
  %425 = select i1 %424, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i83, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i82
  %426 = call noundef double @llvm.fabs.f64(double %416)
  %427 = fcmp olt double %425, %426
  %428 = select i1 %427, double %426, double %425
  %429 = fcmp ogt double %428, 0.000000e+00
  br i1 %429, label %430, label %436

430:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i81
  %431 = fdiv double 1.000000e+00, %428
  %432 = fcmp ogt double %431, 0x7FEFFFFFFFFFFFFF
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = fcmp ogt double %428, 0x7FEFFFFFFFFFFFFF
  br i1 %434, label %439, label %435

435:                                              ; preds = %433
  br label %439

436:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i81
  %437 = fcmp uno double %428, 0.000000e+00
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438, %436, %435, %433, %430
  %.158.i.i.i69 = phi double [ 0.000000e+00, %436 ], [ 0x4000000000000, %430 ], [ %428, %435 ], [ %428, %438 ], [ %428, %433 ]
  %.155.i.i.i70 = phi double [ 1.000000e+00, %436 ], [ 0x7FEFFFFFFFFFFFFF, %430 ], [ %431, %435 ], [ 1.000000e+00, %438 ], [ 1.000000e+00, %433 ]
  %440 = fcmp ogt double %.158.i.i.i69, 0.000000e+00
  br i1 %440, label %.lr.ph85.i.i.i.i32.i.i.i.i76.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84

.lr.ph85.i.i.i.i32.i.i.i.i76.preheader:           ; preds = %439
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i73 = insertelement <2 x double> poison, double %.155.i.i.i70, i64 0
  %441 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i73, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = fmul <2 x double> %419, %441
  %443 = fmul <2 x double> %442, %442
  %shift264 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop265 = fadd <2 x double> %443, %shift264
  %444 = extractelement <2 x double> %foldExtExtBinop265, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i76

.lr.ph85.i.i.i.i32.i.i.i.i76:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i76.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i76
  %.05283.i.i.i.i33.i.i.i.i77 = phi i64 [ %450, %.lr.ph85.i.i.i.i32.i.i.i.i76 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i76.preheader ]
  %.182.i.i.i.i34.i.i.i.i78 = phi double [ %449, %.lr.ph85.i.i.i.i32.i.i.i.i76 ], [ %444, %.lr.ph85.i.i.i.i32.i.i.i.i76.preheader ]
  %445 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i77
  %446 = load double, ptr %445, align 8, !tbaa !20
  %447 = fmul double %.155.i.i.i70, %446
  %448 = fmul double %447, %447
  %449 = fadd double %.182.i.i.i.i34.i.i.i.i78, %448
  %450 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i77, 1
  %exitcond.not.i.i.i.i35.i.i.i.i79 = icmp eq i64 %450, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i79, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i74.loopexit, label %.lr.ph85.i.i.i.i32.i.i.i.i76, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i74.loopexit: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i76
  %451 = fadd double %449, 0.000000e+00
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84: ; preds = %439, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i74.loopexit
  %.2.i.i.i72 = phi double [ %451, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i74.loopexit ], [ 0.000000e+00, %439 ]
  %452 = fsub <2 x double> %420, %421
  %453 = fmul <2 x double> %419, %452
  %shift267 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop268 = fadd <2 x double> %453, %shift267
  %454 = extractelement <2 x double> %foldExtExtBinop268, i64 0
  %455 = fsub double %422, %397
  %456 = fmul double %416, %455
  %457 = fadd double %456, %454
  %458 = call noundef double @llvm.fabs.f64(double %457)
  %459 = call double @sqrt(double noundef %.2.i.i.i72) #7, !tbaa !11
  %460 = fmul double %.158.i.i.i69, %459
  %461 = fmul double %8, %460
  %462 = fcmp olt double %458, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %462, label %463, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

463:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84
  %464 = load <2 x double>, ptr %323, align 8, !tbaa !30, !noalias !78
  %465 = fsub <2 x double> %464, %421
  %466 = load <2 x double>, ptr %335, align 16, !tbaa !30, !noalias !81
  %467 = fsub <2 x double> %466, %421
  %468 = fmul <2 x double> %465, %465
  %shift270 = shufflevector <2 x double> %468, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop271 = fadd <2 x double> %468, %shift270
  %469 = extractelement <2 x double> %foldExtExtBinop271, i64 0
  %470 = fmul double %400, %400
  %471 = fadd double %470, %469
  %472 = fmul <2 x double> %465, %467
  %shift273 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop274 = fadd <2 x double> %472, %shift273
  %473 = extractelement <2 x double> %foldExtExtBinop274, i64 0
  %474 = fmul double %398, %400
  %475 = fadd double %474, %473
  %476 = fmul <2 x double> %467, %467
  %shift276 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop277 = fadd <2 x double> %476, %shift276
  %477 = extractelement <2 x double> %foldExtExtBinop277, i64 0
  %478 = fmul double %398, %398
  %479 = fadd double %478, %477
  %480 = fmul <2 x double> %452, %465
  %shift279 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop280 = fadd <2 x double> %480, %shift279
  %481 = extractelement <2 x double> %foldExtExtBinop280, i64 0
  %482 = fmul double %400, %455
  %483 = fadd double %482, %481
  %484 = fmul <2 x double> %452, %467
  %shift282 = shufflevector <2 x double> %484, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop283 = fadd <2 x double> %484, %shift282
  %485 = extractelement <2 x double> %foldExtExtBinop283, i64 0
  %486 = fmul double %398, %455
  %487 = fadd double %486, %485
  %488 = fneg double %475
  %489 = fmul double %475, %488
  %490 = call double @llvm.fmuladd.f64(double %471, double %479, double %489)
  %491 = fneg double %487
  %492 = fmul double %475, %491
  %493 = call double @llvm.fmuladd.f64(double %479, double %483, double %492)
  %494 = fdiv double %493, %490
  %495 = fneg double %483
  %496 = fmul double %475, %495
  %497 = call double @llvm.fmuladd.f64(double %471, double %487, double %496)
  %498 = fdiv double %497, %490
  %499 = fsub <2 x double> %.sroa.0197.8.vec.insert, %421
  %500 = fsub double %378, %397
  %501 = fmul <2 x double> %499, %465
  %shift285 = shufflevector <2 x double> %501, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop286 = fadd <2 x double> %501, %shift285
  %502 = extractelement <2 x double> %foldExtExtBinop286, i64 0
  %503 = fmul double %500, %400
  %504 = fadd double %503, %502
  %505 = fmul <2 x double> %499, %467
  %shift288 = shufflevector <2 x double> %505, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop289 = fadd <2 x double> %505, %shift288
  %506 = extractelement <2 x double> %foldExtExtBinop289, i64 0
  %507 = fmul double %398, %500
  %508 = fadd double %507, %506
  %509 = fneg double %508
  %510 = fmul double %475, %509
  %511 = call double @llvm.fmuladd.f64(double %479, double %504, double %510)
  %512 = fdiv double %511, %490
  %513 = fneg double %504
  %514 = fmul double %475, %513
  %515 = call double @llvm.fmuladd.f64(double %471, double %508, double %514)
  %516 = fdiv double %515, %490
  %517 = fcmp ult double %494, 0.000000e+00
  br i1 %517, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86, label %518

518:                                              ; preds = %463
  %519 = fcmp oge double %498, 0.000000e+00
  %520 = fadd double %494, %498
  %521 = fcmp ole double %520, 1.000000e+00
  %or.cond.i.i85 = and i1 %519, %521
  br i1 %or.cond.i.i85, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86: ; preds = %518, %463
  %522 = fcmp ult double %512, 0.000000e+00
  br i1 %522, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90, label %523

523:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86
  %524 = fcmp oge double %516, 0.000000e+00
  %525 = fadd double %512, %516
  %526 = fcmp ole double %525, 1.000000e+00
  %or.cond69.i.i89 = and i1 %524, %526
  br i1 %or.cond69.i.i89, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90: ; preds = %523, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86
  %527 = fcmp oeq double %498, 0.000000e+00
  %528 = fcmp oeq double %516, 0.000000e+00
  %or.cond.i.i.i91 = or i1 %528, %527
  br i1 %or.cond.i.i.i91, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i92

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i92: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90
  %529 = bitcast double %498 to i64
  %530 = bitcast double %516 to i64
  %531 = xor i64 %529, %530
  %532 = icmp slt i64 %531, 0
  br i1 %532, label %533, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93

533:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i92
  %534 = fsub double %498, %516
  %535 = fdiv double %498, %534
  %536 = fsub double %512, %494
  %537 = call double @llvm.fmuladd.f64(double %535, double %536, double %494)
  %538 = fcmp ult double %537, 0.000000e+00
  %539 = fcmp ugt double %537, 1.000000e+00
  %or.cond.not.i.i103 = or i1 %538, %539
  br i1 %or.cond.not.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93: ; preds = %533, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i92, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90
  %540 = fcmp oeq double %494, 0.000000e+00
  %541 = fcmp oeq double %512, 0.000000e+00
  %or.cond.i57.i.i94 = or i1 %540, %541
  br i1 %or.cond.i57.i.i94, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i95

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i95: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93
  %542 = bitcast double %494 to i64
  %543 = bitcast double %512 to i64
  %544 = xor i64 %543, %542
  %545 = icmp slt i64 %544, 0
  br i1 %545, label %546, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96

546:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i95
  %547 = fsub double %494, %512
  %548 = fdiv double %494, %547
  %549 = fsub double %516, %498
  %550 = call double @llvm.fmuladd.f64(double %548, double %549, double %498)
  %551 = fcmp ult double %550, 0.000000e+00
  %552 = fcmp ugt double %550, 1.000000e+00
  %or.cond5.not.i.i102 = or i1 %551, %552
  br i1 %or.cond5.not.i.i102, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96: ; preds = %546, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i95, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93
  %553 = fadd double %494, %498
  %554 = fadd double %553, -1.000000e+00
  %555 = fadd double %512, %516
  %556 = fadd double %555, -1.000000e+00
  %557 = fcmp oeq double %554, 0.000000e+00
  %558 = fcmp oeq double %556, 0.000000e+00
  %or.cond.i60.i.i97 = or i1 %558, %557
  br i1 %or.cond.i60.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i98

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i98: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96
  %559 = bitcast double %554 to i64
  %560 = bitcast double %556 to i64
  %561 = xor i64 %559, %560
  %562 = icmp slt i64 %561, 0
  br i1 %562, label %563, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99

563:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i98
  %564 = fsub double 1.000000e+00, %494
  %565 = fsub double %564, %498
  %566 = fsub double %512, %494
  %567 = fadd double %516, %566
  %568 = fsub double %567, %498
  %569 = fdiv double %565, %568
  %570 = fsub double %516, %498
  %571 = call double @llvm.fmuladd.f64(double %569, double %570, double %498)
  %572 = fcmp ult double %571, 0.000000e+00
  %573 = fcmp ugt double %571, 1.000000e+00
  %or.cond7.not.i.i101 = or i1 %572, %573
  br i1 %or.cond7.not.i.i101, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99: ; preds = %563, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i98, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99, %563, %546, %533, %523, %518, %390, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84, %384
  %.2 = phi i1 [ %389, %384 ], [ false, %390 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84 ], [ true, %518 ], [ true, %523 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99 ], [ true, %563 ], [ true, %546 ], [ true, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread: ; preds = %257, %270, %287, %247, %242, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104 ], [ true, %242 ], [ true, %247 ], [ true, %287 ], [ true, %270 ], [ true, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, i32 noundef %7, double noundef %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Matrix", align 16
  %13 = alloca %"class.Eigen::Matrix", align 16
  %14 = alloca %"class.Eigen::Matrix", align 16
  %15 = alloca %"class.Eigen::Matrix", align 16
  %16 = alloca %"class.Eigen::Matrix", align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca [3 x %"class.Eigen::Matrix"], align 16
  %22 = alloca %"class.Eigen::Matrix", align 16
  %23 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = sext i32 %6 to i64
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr i32, ptr %25, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !84
  %31 = getelementptr inbounds double, ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = load double, ptr %31, align 8, !tbaa !20
  store double %34, ptr %12, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds double, ptr %31, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %33, 4
  %39 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !20
  store double %40, ptr %38, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = load i64, ptr %26, align 8, !tbaa !22
  %42 = getelementptr i32, ptr %27, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %30, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %13, align 16, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds double, ptr %45, i64 %33
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %47, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !20
  store double %52, ptr %50, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.idx213 = shl i64 %41, 3
  %53 = getelementptr i8, ptr %27, i64 %.idx213
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %30, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %14, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds double, ptr %56, i64 %33
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %58, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !20
  store double %63, ptr %61, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = add nsw i32 %3, 1
  %65 = srem i32 %64, 3
  %66 = icmp eq i32 %65, %4
  br i1 %66, label %67, label %78

67:                                               ; preds = %9
  %68 = load ptr, ptr %5, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = load double, ptr %68, align 8, !tbaa !20
  store double %73, ptr %15, align 16, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds double, ptr %68, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !20
  store double %76, ptr %74, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %72, 4
  %77 = getelementptr inbounds i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %92

78:                                               ; preds = %9
  %79 = sext i32 %2 to i64
  %80 = sext i32 %65 to i64
  %81 = mul nsw i64 %41, %80
  %82 = getelementptr i32, ptr %25, i64 %79
  %83 = getelementptr i32, ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %30, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !20
  store double %87, ptr %15, align 16, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds double, ptr %86, i64 %33
  %90 = load double, ptr %89, align 8, !tbaa !20
  store double %90, ptr %88, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, ptr %86, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %92

92:                                               ; preds = %78, %67
  %.in = phi ptr [ %77, %67 ], [ %91, %78 ]
  %93 = load double, ptr %.in, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %93, ptr %94, align 16, !tbaa !20
  %95 = add nsw i32 %3, 2
  %96 = srem i32 %95, 3
  %97 = icmp eq i32 %96, %4
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = load double, ptr %99, align 8, !tbaa !20
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %104, i64 0
  %105 = getelementptr inbounds double, ptr %99, i64 %103
  %106 = load double, ptr %105, align 8, !tbaa !20
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %106, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nsw i64 %103, 4
  %107 = getelementptr inbounds i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  br label %121

108:                                              ; preds = %92
  %109 = sext i32 %2 to i64
  %110 = sext i32 %96 to i64
  %111 = mul nsw i64 %41, %110
  %112 = getelementptr i32, ptr %25, i64 %109
  %113 = getelementptr i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %30, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !20
  %.sroa.0.0.vec.insert194 = insertelement <2 x double> poison, double %117, i64 0
  %118 = getelementptr inbounds double, ptr %116, i64 %33
  %119 = load double, ptr %118, align 8, !tbaa !20
  %.sroa.0.8.vec.insert196 = insertelement <2 x double> %.sroa.0.0.vec.insert194, double %119, i64 1
  %120 = getelementptr inbounds i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %121

121:                                              ; preds = %108, %98
  %.sroa.8.0.in = phi ptr [ %107, %98 ], [ %120, %108 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert, %98 ], [ %.sroa.0.8.vec.insert196, %108 ]
  %.sroa.8.0 = load double, ptr %.sroa.8.0.in, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %122 = load <2 x double>, ptr %15, align 16, !tbaa !30
  %123 = fsub <2 x double> %.sroa.0.0, %122
  store <2 x double> %123, ptr %16, align 16, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = fsub double %.sroa.8.0, %93
  store double %125, ptr %124, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !31
  %126 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %126, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit, label %127

127:                                              ; preds = %121
  %128 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210

.lr.ph85.i.i.i.i.i.preheader.i.i.i:               ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %130 = load double, ptr %47, align 8, !tbaa !20, !noalias !92
  %131 = load double, ptr %35, align 8, !tbaa !20, !noalias !92
  %132 = fsub double %130, %131
  %133 = load double, ptr %61, align 16, !tbaa !20, !noalias !92
  %134 = load double, ptr %38, align 16, !tbaa !20, !noalias !92
  %135 = fsub double %133, %134
  %136 = load double, ptr %50, align 16, !tbaa !20, !noalias !92
  %137 = fsub double %136, %134
  %138 = load double, ptr %58, align 8, !tbaa !20, !noalias !92
  %139 = fsub double %138, %131
  %140 = fneg double %139
  %141 = fmul double %137, %140
  %142 = call double @llvm.fmuladd.f64(double %132, double %135, double %141)
  %143 = load double, ptr %14, align 16, !tbaa !20, !noalias !92
  %144 = load double, ptr %12, align 16, !tbaa !20, !noalias !92
  %145 = fsub double %143, %144
  %146 = load double, ptr %13, align 16, !tbaa !20, !noalias !92
  %147 = fsub double %146, %144
  %148 = fneg double %135
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %137, double %145, double %149)
  %151 = fneg double %145
  %152 = fmul double %132, %151
  %153 = call double @llvm.fmuladd.f64(double %147, double %139, double %152)
  store double %142, ptr %11, align 16, !tbaa !20, !alias.scope !92
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %150, ptr %154, align 8, !tbaa !20, !alias.scope !92
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %153, ptr %155, align 16, !tbaa !20, !alias.scope !92
  %156 = load <2 x double>, ptr %11, align 16
  %157 = load <2 x double>, ptr %15, align 16, !tbaa !30
  %158 = load <2 x double>, ptr %12, align 16, !tbaa !30
  %159 = load double, ptr %94, align 16, !tbaa !20
  %160 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %156)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %160, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %160, i64 1
  %161 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i
  %162 = select i1 %161, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i
  %163 = call noundef double @llvm.fabs.f64(double %153)
  %164 = fcmp olt double %162, %163
  %165 = select i1 %164, double %163, double %162
  %166 = fcmp ogt double %165, 0.000000e+00
  br i1 %166, label %167, label %173

167:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %168 = fdiv double 1.000000e+00, %165
  %169 = fcmp ogt double %168, 0x7FEFFFFFFFFFFFFF
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = fcmp ogt double %165, 0x7FEFFFFFFFFFFFFF
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  br label %176

173:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %174 = fcmp uno double %165, 0.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173, %172, %170, %167
  %.158.i.i.i = phi double [ 0.000000e+00, %173 ], [ 0x4000000000000, %167 ], [ %165, %172 ], [ %165, %175 ], [ %165, %170 ]
  %.155.i.i.i = phi double [ 1.000000e+00, %173 ], [ 0x7FEFFFFFFFFFFFFF, %167 ], [ %168, %172 ], [ 1.000000e+00, %175 ], [ 1.000000e+00, %170 ]
  %177 = fcmp ogt double %.158.i.i.i, 0.000000e+00
  br i1 %177, label %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit

.lr.ph85.i.i.i.i32.i.i.i.i.preheader:             ; preds = %176
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.155.i.i.i, i64 0
  %178 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %156, %178
  %180 = fmul <2 x double> %179, %179
  %shift = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %180, %shift
  %181 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i

.lr.ph85.i.i.i.i32.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i
  %.05283.i.i.i.i33.i.i.i.i = phi i64 [ %187, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %.182.i.i.i.i34.i.i.i.i = phi double [ %186, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ %181, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %182 = getelementptr inbounds nuw double, ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %183 = load double, ptr %182, align 8, !tbaa !20
  %184 = fmul double %.155.i.i.i, %183
  %185 = fmul double %184, %184
  %186 = fadd double %.182.i.i.i.i34.i.i.i.i, %185
  %187 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %187, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i
  %188 = fadd double %186, 0.000000e+00
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit: ; preds = %176, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit
  %.2.i.i.i = phi double [ %188, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i.loopexit ], [ 0.000000e+00, %176 ]
  %189 = fsub <2 x double> %157, %158
  %190 = fmul <2 x double> %156, %189
  %shift247 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop248 = fadd <2 x double> %190, %shift247
  %191 = extractelement <2 x double> %foldExtExtBinop248, i64 0
  %192 = fsub double %159, %134
  %193 = fmul double %153, %192
  %194 = fadd double %193, %191
  %195 = call noundef double @llvm.fabs.f64(double %194)
  %196 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %197 = fmul double %.158.i.i.i, %196
  %198 = fmul double %8, %197
  %199 = fcmp olt double %195, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %199, label %200, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210

200:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit
  %201 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !95
  %202 = fsub <2 x double> %201, %158
  %203 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !98
  %204 = fsub <2 x double> %203, %158
  %205 = fmul <2 x double> %202, %202
  %shift250 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop251 = fadd <2 x double> %205, %shift250
  %206 = extractelement <2 x double> %foldExtExtBinop251, i64 0
  %207 = fmul double %137, %137
  %208 = fadd double %207, %206
  %209 = fmul <2 x double> %202, %204
  %shift253 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop254 = fadd <2 x double> %209, %shift253
  %210 = extractelement <2 x double> %foldExtExtBinop254, i64 0
  %211 = fmul double %135, %137
  %212 = fadd double %211, %210
  %213 = fmul <2 x double> %204, %204
  %shift256 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop257 = fadd <2 x double> %213, %shift256
  %214 = extractelement <2 x double> %foldExtExtBinop257, i64 0
  %215 = fmul double %135, %135
  %216 = fadd double %215, %214
  %217 = fmul <2 x double> %189, %202
  %shift259 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop260 = fadd <2 x double> %217, %shift259
  %218 = extractelement <2 x double> %foldExtExtBinop260, i64 0
  %219 = fmul double %137, %192
  %220 = fadd double %219, %218
  %221 = fmul <2 x double> %189, %204
  %shift262 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop263 = fadd <2 x double> %221, %shift262
  %222 = extractelement <2 x double> %foldExtExtBinop263, i64 0
  %223 = fmul double %135, %192
  %224 = fadd double %223, %222
  %225 = fneg double %212
  %226 = fmul double %212, %225
  %227 = call double @llvm.fmuladd.f64(double %208, double %216, double %226)
  %228 = fneg double %224
  %229 = fmul double %212, %228
  %230 = call double @llvm.fmuladd.f64(double %216, double %220, double %229)
  %231 = fdiv double %230, %227
  %232 = fneg double %220
  %233 = fmul double %212, %232
  %234 = call double @llvm.fmuladd.f64(double %208, double %224, double %233)
  %235 = fdiv double %234, %227
  %236 = fsub <2 x double> %.sroa.0.0, %158
  %237 = fsub double %.sroa.8.0, %134
  %238 = fmul <2 x double> %236, %202
  %shift265 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop266 = fadd <2 x double> %238, %shift265
  %239 = extractelement <2 x double> %foldExtExtBinop266, i64 0
  %240 = fmul double %237, %137
  %241 = fadd double %240, %239
  %242 = fmul <2 x double> %236, %204
  %shift268 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop269 = fadd <2 x double> %242, %shift268
  %243 = extractelement <2 x double> %foldExtExtBinop269, i64 0
  %244 = fmul double %135, %237
  %245 = fadd double %244, %243
  %246 = fneg double %245
  %247 = fmul double %212, %246
  %248 = call double @llvm.fmuladd.f64(double %216, double %241, double %247)
  %249 = fdiv double %248, %227
  %250 = fneg double %241
  %251 = fmul double %212, %250
  %252 = call double @llvm.fmuladd.f64(double %208, double %245, double %251)
  %253 = fdiv double %252, %227
  %254 = fcmp ult double %231, 0.000000e+00
  br i1 %254, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i, label %255

255:                                              ; preds = %200
  %256 = fcmp oge double %235, 0.000000e+00
  %257 = fadd double %231, %235
  %258 = fcmp ole double %257, 1.000000e+00
  %or.cond.i.i = and i1 %256, %258
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i: ; preds = %255, %200
  %259 = fcmp ult double %249, 0.000000e+00
  br i1 %259, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i, label %260

260:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %261 = fcmp oge double %253, 0.000000e+00
  %262 = fadd double %249, %253
  %263 = fcmp ole double %262, 1.000000e+00
  %or.cond69.i.i = and i1 %261, %263
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i: ; preds = %260, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %264 = fcmp oeq double %235, 0.000000e+00
  %265 = fcmp oeq double %253, 0.000000e+00
  %or.cond.i.i.i = or i1 %265, %264
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %266 = bitcast double %235 to i64
  %267 = bitcast double %253 to i64
  %268 = xor i64 %266, %267
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i

270:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i
  %271 = fsub double %235, %253
  %272 = fdiv double %235, %271
  %273 = fsub double %249, %231
  %274 = call double @llvm.fmuladd.f64(double %272, double %273, double %231)
  %275 = fcmp ult double %274, 0.000000e+00
  %276 = fcmp ugt double %274, 1.000000e+00
  %or.cond.not.i.i = or i1 %275, %276
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %270, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %277 = fcmp oeq double %231, 0.000000e+00
  %278 = fcmp oeq double %249, 0.000000e+00
  %or.cond.i57.i.i = or i1 %277, %278
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %279 = bitcast double %231 to i64
  %280 = bitcast double %249 to i64
  %281 = xor i64 %280, %279
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %283, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i

283:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i
  %284 = fsub double %231, %249
  %285 = fdiv double %231, %284
  %286 = fsub double %253, %235
  %287 = call double @llvm.fmuladd.f64(double %285, double %286, double %235)
  %288 = fcmp ult double %287, 0.000000e+00
  %289 = fcmp ugt double %287, 1.000000e+00
  %or.cond5.not.i.i = or i1 %288, %289
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %283, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %290 = fadd double %231, %235
  %291 = fadd double %290, -1.000000e+00
  %292 = fadd double %249, %253
  %293 = fadd double %292, -1.000000e+00
  %294 = fcmp oeq double %291, 0.000000e+00
  %295 = fcmp oeq double %293, 0.000000e+00
  %or.cond.i60.i.i = or i1 %295, %294
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i
  %296 = bitcast double %291 to i64
  %297 = bitcast double %293 to i64
  %298 = xor i64 %296, %297
  %299 = icmp slt i64 %298, 0
  br i1 %299, label %300, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210

300:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i
  %301 = fsub double 1.000000e+00, %231
  %302 = fsub double %301, %235
  %303 = fsub double %249, %231
  %304 = fadd double %253, %303
  %305 = fsub double %304, %235
  %306 = fdiv double %302, %305
  %307 = fsub double %253, %235
  %308 = call double @llvm.fmuladd.f64(double %306, double %307, double %235)
  %309 = fcmp ult double %308, 0.000000e+00
  %310 = fcmp ugt double %308, 1.000000e+00
  %or.cond7.not.i.i = or i1 %309, %310
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit: ; preds = %121
  %311 = load double, ptr %17, align 8, !tbaa !20
  %312 = fcmp ogt double %311, 0.000000e+00
  %313 = fadd double %8, 1.000000e+00
  %314 = fcmp olt double %311, %313
  %315 = and i1 %312, %314
  br i1 %315, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i, %300, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %316 = sext i32 %2 to i64
  %317 = load ptr, ptr %1, align 8, !tbaa !4
  %318 = getelementptr i32, ptr %317, i64 %316
  %319 = load i32, ptr %318, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !101
  %322 = getelementptr inbounds double, ptr %321, i64 %320
  %323 = load i64, ptr %32, align 8, !tbaa !19
  %324 = load double, ptr %322, align 8, !tbaa !20
  store double %324, ptr %21, align 16, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %326 = getelementptr inbounds double, ptr %322, i64 %323
  %327 = load double, ptr %326, align 8, !tbaa !20
  store double %327, ptr %325, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %323, 4
  %329 = getelementptr inbounds i8, ptr %322, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %330 = load double, ptr %329, align 8, !tbaa !20
  store double %330, ptr %328, align 16, !tbaa !20
  %331 = load i64, ptr %26, align 8, !tbaa !22
  %332 = getelementptr i32, ptr %318, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %321, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %337 = load double, ptr %335, align 8, !tbaa !20
  store double %337, ptr %336, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %339 = getelementptr inbounds double, ptr %335, i64 %323
  %340 = load double, ptr %339, align 8, !tbaa !20
  store double %340, ptr %338, align 16, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %342 = getelementptr inbounds i8, ptr %335, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %343 = load double, ptr %342, align 8, !tbaa !20
  store double %343, ptr %341, align 8, !tbaa !20
  %.idx214 = shl i64 %331, 3
  %344 = getelementptr i8, ptr %318, i64 %.idx214
  %345 = load i32, ptr %344, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %321, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %349 = load double, ptr %347, align 8, !tbaa !20
  store double %349, ptr %348, align 16, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %351 = getelementptr inbounds double, ptr %347, i64 %323
  %352 = load double, ptr %351, align 8, !tbaa !20
  store double %352, ptr %350, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %354 = getelementptr inbounds i8, ptr %347, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %355 = load double, ptr %354, align 8, !tbaa !20
  store double %355, ptr %353, align 16, !tbaa !20
  %356 = sext i32 %4 to i64
  %357 = getelementptr inbounds %"class.Eigen::Matrix", ptr %21, i64 %356
  %358 = load ptr, ptr %5, align 8, !tbaa !87
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !89
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !19
  %363 = load double, ptr %358, align 8, !tbaa !20
  store double %363, ptr %357, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %365 = getelementptr inbounds double, ptr %358, i64 %362
  %366 = load double, ptr %365, align 8, !tbaa !20
  store double %366, ptr %364, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %362, 4
  %368 = getelementptr inbounds i8, ptr %358, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %369 = load double, ptr %368, align 8, !tbaa !20
  store double %369, ptr %367, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %370 = add nsw i32 %7, 1
  %371 = srem i32 %370, 3
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %331, %372
  %374 = getelementptr i32, ptr %317, i64 %24
  %375 = getelementptr i32, ptr %374, i64 %373
  %376 = load i32, ptr %375, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %321, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !20
  store double %379, ptr %22, align 16, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %381 = getelementptr inbounds double, ptr %378, i64 %323
  %382 = load double, ptr %381, align 8, !tbaa !20
  store double %382, ptr %380, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %384 = getelementptr inbounds i8, ptr %378, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %385 = load double, ptr %384, align 8, !tbaa !20
  store double %385, ptr %383, align 16, !tbaa !20
  %386 = add nsw i32 %7, 2
  %387 = srem i32 %386, 3
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %331, %388
  %390 = getelementptr i32, ptr %374, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %321, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !20
  %.sroa.0204.0.vec.insert = insertelement <2 x double> poison, double %394, i64 0
  %395 = getelementptr inbounds double, ptr %393, i64 %323
  %396 = load double, ptr %395, align 8, !tbaa !20
  %.sroa.0204.8.vec.insert = insertelement <2 x double> %.sroa.0204.0.vec.insert, double %396, i64 1
  %397 = getelementptr inbounds i8, ptr %393, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %398 = load double, ptr %397, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %399 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %400 = fsub <2 x double> %.sroa.0204.8.vec.insert, %399
  store <2 x double> %400, ptr %23, align 16, !tbaa !30
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %402 = fsub double %398, %385
  store double %402, ptr %401, align 16, !tbaa !20
  %403 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %336, ptr noundef nonnull align 1 dereferenceable(1) %348, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %403, label %404, label %410

404:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210
  %405 = load double, ptr %17, align 8, !tbaa !20
  %406 = fcmp ogt double %405, 0.000000e+00
  %407 = fadd double %8, 1.000000e+00
  %408 = fcmp olt double %405, %407
  %409 = and i1 %406, %408
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

410:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210
  %411 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i84, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

.lr.ph85.i.i.i.i.i.preheader.i.i.i84:             ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %413 = load double, ptr %338, align 16, !tbaa !20, !noalias !104
  %414 = load double, ptr %325, align 8, !tbaa !20, !noalias !104
  %415 = fsub double %413, %414
  %416 = load double, ptr %353, align 16, !tbaa !20, !noalias !104
  %417 = load double, ptr %328, align 16, !tbaa !20, !noalias !104
  %418 = fsub double %416, %417
  %419 = load double, ptr %341, align 8, !tbaa !20, !noalias !104
  %420 = fsub double %419, %417
  %421 = load double, ptr %350, align 8, !tbaa !20, !noalias !104
  %422 = fsub double %421, %414
  %423 = fneg double %422
  %424 = fmul double %420, %423
  %425 = call double @llvm.fmuladd.f64(double %415, double %418, double %424)
  %426 = load double, ptr %348, align 16, !tbaa !20, !noalias !104
  %427 = load double, ptr %21, align 16, !tbaa !20, !noalias !104
  %428 = fsub double %426, %427
  %429 = load double, ptr %336, align 8, !tbaa !20, !noalias !104
  %430 = fsub double %429, %427
  %431 = fneg double %418
  %432 = fmul double %430, %431
  %433 = call double @llvm.fmuladd.f64(double %420, double %428, double %432)
  %434 = fneg double %428
  %435 = fmul double %415, %434
  %436 = call double @llvm.fmuladd.f64(double %430, double %422, double %435)
  store double %425, ptr %10, align 16, !tbaa !20, !alias.scope !104
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %433, ptr %437, align 8, !tbaa !20, !alias.scope !104
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %436, ptr %438, align 16, !tbaa !20, !alias.scope !104
  %439 = load <2 x double>, ptr %10, align 16
  %440 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %441 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %442 = load double, ptr %383, align 16, !tbaa !20
  %443 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %439)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85 = extractelement <2 x double> %443, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %443, i64 1
  %444 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %445 = select i1 %444, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85
  %446 = call noundef double @llvm.fabs.f64(double %436)
  %447 = fcmp olt double %445, %446
  %448 = select i1 %447, double %446, double %445
  %449 = fcmp ogt double %448, 0.000000e+00
  br i1 %449, label %450, label %456

450:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i84
  %451 = fdiv double 1.000000e+00, %448
  %452 = fcmp ogt double %451, 0x7FEFFFFFFFFFFFFF
  br i1 %452, label %459, label %453

453:                                              ; preds = %450
  %454 = fcmp ogt double %448, 0x7FEFFFFFFFFFFFFF
  br i1 %454, label %459, label %455

455:                                              ; preds = %453
  br label %459

456:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i84
  %457 = fcmp uno double %448, 0.000000e+00
  br i1 %457, label %458, label %459

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %456, %455, %453, %450
  %.158.i.i.i72 = phi double [ 0.000000e+00, %456 ], [ 0x4000000000000, %450 ], [ %448, %455 ], [ %448, %458 ], [ %448, %453 ]
  %.155.i.i.i73 = phi double [ 1.000000e+00, %456 ], [ 0x7FEFFFFFFFFFFFFF, %450 ], [ %451, %455 ], [ 1.000000e+00, %458 ], [ 1.000000e+00, %453 ]
  %460 = fcmp ogt double %.158.i.i.i72, 0.000000e+00
  br i1 %460, label %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87

.lr.ph85.i.i.i.i32.i.i.i.i79.preheader:           ; preds = %459
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i76 = insertelement <2 x double> poison, double %.155.i.i.i73, i64 0
  %461 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i76, <2 x double> poison, <2 x i32> zeroinitializer
  %462 = fmul <2 x double> %439, %461
  %463 = fmul <2 x double> %462, %462
  %shift271 = shufflevector <2 x double> %463, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop272 = fadd <2 x double> %463, %shift271
  %464 = extractelement <2 x double> %foldExtExtBinop272, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i79

.lr.ph85.i.i.i.i32.i.i.i.i79:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i79
  %.05283.i.i.i.i33.i.i.i.i80 = phi i64 [ %470, %.lr.ph85.i.i.i.i32.i.i.i.i79 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader ]
  %.182.i.i.i.i34.i.i.i.i81 = phi double [ %469, %.lr.ph85.i.i.i.i32.i.i.i.i79 ], [ %464, %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader ]
  %465 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i80
  %466 = load double, ptr %465, align 8, !tbaa !20
  %467 = fmul double %.155.i.i.i73, %466
  %468 = fmul double %467, %467
  %469 = fadd double %.182.i.i.i.i34.i.i.i.i81, %468
  %470 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i80, 1
  %exitcond.not.i.i.i.i35.i.i.i.i82 = icmp eq i64 %470, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i82, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i77.loopexit, label %.lr.ph85.i.i.i.i32.i.i.i.i79, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i77.loopexit: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i79
  %471 = fadd double %469, 0.000000e+00
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87: ; preds = %459, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i77.loopexit
  %.2.i.i.i75 = phi double [ %471, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i77.loopexit ], [ 0.000000e+00, %459 ]
  %472 = fsub <2 x double> %440, %441
  %473 = fmul <2 x double> %439, %472
  %shift274 = shufflevector <2 x double> %473, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop275 = fadd <2 x double> %473, %shift274
  %474 = extractelement <2 x double> %foldExtExtBinop275, i64 0
  %475 = fsub double %442, %417
  %476 = fmul double %436, %475
  %477 = fadd double %476, %474
  %478 = call noundef double @llvm.fabs.f64(double %477)
  %479 = call double @sqrt(double noundef %.2.i.i.i75) #7, !tbaa !11
  %480 = fmul double %.158.i.i.i72, %479
  %481 = fmul double %8, %480
  %482 = fcmp olt double %478, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %482, label %483, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

483:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87
  %484 = load <2 x double>, ptr %336, align 8, !tbaa !30, !noalias !107
  %485 = fsub <2 x double> %484, %441
  %486 = load <2 x double>, ptr %348, align 16, !tbaa !30, !noalias !110
  %487 = fsub <2 x double> %486, %441
  %488 = fmul <2 x double> %485, %485
  %shift277 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop278 = fadd <2 x double> %488, %shift277
  %489 = extractelement <2 x double> %foldExtExtBinop278, i64 0
  %490 = fmul double %420, %420
  %491 = fadd double %490, %489
  %492 = fmul <2 x double> %485, %487
  %shift280 = shufflevector <2 x double> %492, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop281 = fadd <2 x double> %492, %shift280
  %493 = extractelement <2 x double> %foldExtExtBinop281, i64 0
  %494 = fmul double %418, %420
  %495 = fadd double %494, %493
  %496 = fmul <2 x double> %487, %487
  %shift283 = shufflevector <2 x double> %496, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop284 = fadd <2 x double> %496, %shift283
  %497 = extractelement <2 x double> %foldExtExtBinop284, i64 0
  %498 = fmul double %418, %418
  %499 = fadd double %498, %497
  %500 = fmul <2 x double> %472, %485
  %shift286 = shufflevector <2 x double> %500, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop287 = fadd <2 x double> %500, %shift286
  %501 = extractelement <2 x double> %foldExtExtBinop287, i64 0
  %502 = fmul double %420, %475
  %503 = fadd double %502, %501
  %504 = fmul <2 x double> %472, %487
  %shift289 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop290 = fadd <2 x double> %504, %shift289
  %505 = extractelement <2 x double> %foldExtExtBinop290, i64 0
  %506 = fmul double %418, %475
  %507 = fadd double %506, %505
  %508 = fneg double %495
  %509 = fmul double %495, %508
  %510 = call double @llvm.fmuladd.f64(double %491, double %499, double %509)
  %511 = fneg double %507
  %512 = fmul double %495, %511
  %513 = call double @llvm.fmuladd.f64(double %499, double %503, double %512)
  %514 = fdiv double %513, %510
  %515 = fneg double %503
  %516 = fmul double %495, %515
  %517 = call double @llvm.fmuladd.f64(double %491, double %507, double %516)
  %518 = fdiv double %517, %510
  %519 = fsub <2 x double> %.sroa.0204.8.vec.insert, %441
  %520 = fsub double %398, %417
  %521 = fmul <2 x double> %519, %485
  %shift292 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop293 = fadd <2 x double> %521, %shift292
  %522 = extractelement <2 x double> %foldExtExtBinop293, i64 0
  %523 = fmul double %520, %420
  %524 = fadd double %523, %522
  %525 = fmul <2 x double> %519, %487
  %shift295 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop296 = fadd <2 x double> %525, %shift295
  %526 = extractelement <2 x double> %foldExtExtBinop296, i64 0
  %527 = fmul double %418, %520
  %528 = fadd double %527, %526
  %529 = fneg double %528
  %530 = fmul double %495, %529
  %531 = call double @llvm.fmuladd.f64(double %499, double %524, double %530)
  %532 = fdiv double %531, %510
  %533 = fneg double %524
  %534 = fmul double %495, %533
  %535 = call double @llvm.fmuladd.f64(double %491, double %528, double %534)
  %536 = fdiv double %535, %510
  %537 = fcmp ult double %514, 0.000000e+00
  br i1 %537, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89, label %538

538:                                              ; preds = %483
  %539 = fcmp oge double %518, 0.000000e+00
  %540 = fadd double %514, %518
  %541 = fcmp ole double %540, 1.000000e+00
  %or.cond.i.i88 = and i1 %539, %541
  br i1 %or.cond.i.i88, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89: ; preds = %538, %483
  %542 = fcmp ult double %532, 0.000000e+00
  br i1 %542, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93, label %543

543:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89
  %544 = fcmp oge double %536, 0.000000e+00
  %545 = fadd double %532, %536
  %546 = fcmp ole double %545, 1.000000e+00
  %or.cond69.i.i92 = and i1 %544, %546
  br i1 %or.cond69.i.i92, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93: ; preds = %543, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89
  %547 = fcmp oeq double %518, 0.000000e+00
  %548 = fcmp oeq double %536, 0.000000e+00
  %or.cond.i.i.i94 = or i1 %548, %547
  br i1 %or.cond.i.i.i94, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i95

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i95: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93
  %549 = bitcast double %518 to i64
  %550 = bitcast double %536 to i64
  %551 = xor i64 %549, %550
  %552 = icmp slt i64 %551, 0
  br i1 %552, label %553, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96

553:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i95
  %554 = fsub double %518, %536
  %555 = fdiv double %518, %554
  %556 = fsub double %532, %514
  %557 = call double @llvm.fmuladd.f64(double %555, double %556, double %514)
  %558 = fcmp ult double %557, 0.000000e+00
  %559 = fcmp ugt double %557, 1.000000e+00
  %or.cond.not.i.i106 = or i1 %558, %559
  br i1 %or.cond.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96: ; preds = %553, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i95, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93
  %560 = fcmp oeq double %514, 0.000000e+00
  %561 = fcmp oeq double %532, 0.000000e+00
  %or.cond.i57.i.i97 = or i1 %560, %561
  br i1 %or.cond.i57.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i98

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i98: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96
  %562 = bitcast double %514 to i64
  %563 = bitcast double %532 to i64
  %564 = xor i64 %563, %562
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99

566:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i98
  %567 = fsub double %514, %532
  %568 = fdiv double %514, %567
  %569 = fsub double %536, %518
  %570 = call double @llvm.fmuladd.f64(double %568, double %569, double %518)
  %571 = fcmp ult double %570, 0.000000e+00
  %572 = fcmp ugt double %570, 1.000000e+00
  %or.cond5.not.i.i105 = or i1 %571, %572
  br i1 %or.cond5.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99: ; preds = %566, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i98, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96
  %573 = fadd double %514, %518
  %574 = fadd double %573, -1.000000e+00
  %575 = fadd double %532, %536
  %576 = fadd double %575, -1.000000e+00
  %577 = fcmp oeq double %574, 0.000000e+00
  %578 = fcmp oeq double %576, 0.000000e+00
  %or.cond.i60.i.i100 = or i1 %578, %577
  br i1 %or.cond.i60.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i101

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i101: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99
  %579 = bitcast double %574 to i64
  %580 = bitcast double %576 to i64
  %581 = xor i64 %579, %580
  %582 = icmp slt i64 %581, 0
  br i1 %582, label %583, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102

583:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i101
  %584 = fsub double 1.000000e+00, %514
  %585 = fsub double %584, %518
  %586 = fsub double %532, %514
  %587 = fadd double %536, %586
  %588 = fsub double %587, %518
  %589 = fdiv double %585, %588
  %590 = fsub double %536, %518
  %591 = call double @llvm.fmuladd.f64(double %589, double %590, double %518)
  %592 = fcmp ult double %591, 0.000000e+00
  %593 = fcmp ugt double %591, 1.000000e+00
  %or.cond7.not.i.i104 = or i1 %592, %593
  br i1 %or.cond7.not.i.i104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102: ; preds = %583, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i101, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102, %583, %566, %553, %543, %538, %410, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87, %404
  %.2 = phi i1 [ %409, %404 ], [ false, %410 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87 ], [ true, %538 ], [ true, %543 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102 ], [ true, %583 ], [ true, %566 ], [ true, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread: ; preds = %270, %283, %300, %260, %255, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107 ], [ true, %255 ], [ true, %260 ], [ true, %300 ], [ true, %283 ], [ true, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!"p1 double", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!19 = !{!14, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!5, !10, i64 8}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !15, i64 0, !25, i64 8, !26, i64 16}
!25 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!26 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!27 = !{!28, !29, i64 24}
!28 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !24, i64 0, !29, i64 24, !26, i64 32, !26, i64 40, !10, i64 48}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !15, i64 0, !10, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!87 = !{!88, !15, i64 0}
!88 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !15, i64 0, !25, i64 8, !26, i64 16}
!89 = !{!90, !29, i64 24}
!90 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !91, i64 0, !29, i64 24, !26, i64 32, !26, i64 40, !10, i64 48}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !88, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}

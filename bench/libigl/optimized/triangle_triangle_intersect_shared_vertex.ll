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
  %.idx214 = shl i64 %41, 3
  %53 = getelementptr i8, ptr %27, i64 %.idx214
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
  %.sroa.0.0.vec.insert195 = insertelement <2 x double> poison, double %117, i64 0
  %118 = getelementptr inbounds double, ptr %116, i64 %33
  %119 = load double, ptr %118, align 8, !tbaa !20
  %.sroa.0.8.vec.insert197 = insertelement <2 x double> %.sroa.0.0.vec.insert195, double %119, i64 1
  %120 = getelementptr inbounds i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %121

121:                                              ; preds = %108, %98
  %.sroa.8.0.in = phi ptr [ %107, %98 ], [ %120, %108 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert, %98 ], [ %.sroa.0.8.vec.insert197, %108 ]
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
  br i1 %129, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211

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
  br i1 %166, label %167, label %176

167:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %168 = fdiv double 0.000000e+00, %165
  %169 = fmul double %168, %168
  %170 = fmul double %169, 0.000000e+00
  %171 = fdiv double 1.000000e+00, %165
  %172 = fcmp ogt double %171, 0x7FEFFFFFFFFFFFFF
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = fcmp ogt double %165, 0x7FEFFFFFFFFFFFFF
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  br label %179

176:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %177 = fcmp uno double %165, 0.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176, %175, %173, %167
  %.158.i.i.i = phi double [ %165, %175 ], [ %165, %178 ], [ 0.000000e+00, %176 ], [ 0x4000000000000, %167 ], [ %165, %173 ]
  %.155.i.i.i = phi double [ %171, %175 ], [ 1.000000e+00, %178 ], [ 1.000000e+00, %176 ], [ 0x7FEFFFFFFFFFFFFF, %167 ], [ 1.000000e+00, %173 ]
  %.1.i.i.i = phi double [ %170, %175 ], [ 0.000000e+00, %178 ], [ 0.000000e+00, %176 ], [ %170, %167 ], [ %170, %173 ]
  %180 = fcmp ogt double %.158.i.i.i, 0.000000e+00
  br i1 %180, label %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit

.lr.ph85.i.i.i.i32.i.i.i.i.preheader:             ; preds = %179
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.155.i.i.i, i64 0
  %181 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x double> %156, %181
  %183 = fmul <2 x double> %182, %182
  %shift = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift
  %185 = extractelement <2 x double> %184, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i

.lr.ph85.i.i.i.i32.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i
  %.05283.i.i.i.i33.i.i.i.i = phi i64 [ %191, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %.182.i.i.i.i34.i.i.i.i = phi double [ %190, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ %185, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %186 = getelementptr inbounds nuw double, ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %187 = load double, ptr %186, align 8, !tbaa !20
  %188 = fmul double %.155.i.i.i, %187
  %189 = fmul double %188, %188
  %190 = fadd double %.182.i.i.i.i34.i.i.i.i, %189
  %191 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %191, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i
  %192 = fadd double %.1.i.i.i, %190
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit: ; preds = %179, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i
  %.2.i.i.i = phi double [ %192, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i ], [ %.1.i.i.i, %179 ]
  %193 = fsub <2 x double> %157, %158
  %194 = fmul <2 x double> %156, %193
  %shift220 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %195 = fadd <2 x double> %194, %shift220
  %196 = extractelement <2 x double> %195, i64 0
  %197 = fsub double %159, %134
  %198 = fmul double %153, %197
  %199 = fadd double %198, %196
  %200 = call noundef double @llvm.fabs.f64(double %199)
  %201 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %202 = fmul double %.158.i.i.i, %201
  %203 = fmul double %8, %202
  %204 = fcmp olt double %200, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %204, label %205, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211

205:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit
  %206 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !40
  %207 = load <2 x double>, ptr %12, align 16, !tbaa !30, !noalias !40
  %208 = fsub <2 x double> %206, %207
  %209 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !43
  %210 = fsub <2 x double> %209, %207
  %211 = load <2 x double>, ptr %15, align 16, !tbaa !30, !noalias !46
  %212 = fsub <2 x double> %211, %207
  %213 = fmul <2 x double> %208, %208
  %shift221 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd <2 x double> %213, %shift221
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fmul double %137, %137
  %217 = fadd double %216, %215
  %218 = fmul <2 x double> %208, %210
  %shift222 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %219 = fadd <2 x double> %218, %shift222
  %220 = extractelement <2 x double> %219, i64 0
  %221 = fmul double %135, %137
  %222 = fadd double %221, %220
  %223 = fmul <2 x double> %210, %210
  %shift223 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fadd <2 x double> %223, %shift223
  %225 = extractelement <2 x double> %224, i64 0
  %226 = fmul double %135, %135
  %227 = fadd double %226, %225
  %228 = fmul <2 x double> %208, %212
  %shift224 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %229 = fadd <2 x double> %228, %shift224
  %230 = extractelement <2 x double> %229, i64 0
  %231 = fmul double %137, %197
  %232 = fadd double %231, %230
  %233 = fmul <2 x double> %210, %212
  %shift225 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %234 = fadd <2 x double> %233, %shift225
  %235 = extractelement <2 x double> %234, i64 0
  %236 = fmul double %135, %197
  %237 = fadd double %236, %235
  %238 = fneg double %222
  %239 = fmul double %222, %238
  %240 = call double @llvm.fmuladd.f64(double %217, double %227, double %239)
  %241 = fneg double %237
  %242 = fmul double %222, %241
  %243 = call double @llvm.fmuladd.f64(double %227, double %232, double %242)
  %244 = fdiv double %243, %240
  %245 = fneg double %232
  %246 = fmul double %222, %245
  %247 = call double @llvm.fmuladd.f64(double %217, double %237, double %246)
  %248 = fdiv double %247, %240
  %249 = fsub <2 x double> %.sroa.0.0, %207
  %250 = fsub double %.sroa.8.0, %134
  %251 = fmul <2 x double> %208, %249
  %shift226 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %252 = fadd <2 x double> %251, %shift226
  %253 = extractelement <2 x double> %252, i64 0
  %254 = fmul double %250, %137
  %255 = fadd double %254, %253
  %256 = fmul <2 x double> %249, %210
  %shift227 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %257 = fadd <2 x double> %256, %shift227
  %258 = extractelement <2 x double> %257, i64 0
  %259 = fmul double %135, %250
  %260 = fadd double %259, %258
  %261 = fneg double %260
  %262 = fmul double %222, %261
  %263 = call double @llvm.fmuladd.f64(double %227, double %255, double %262)
  %264 = fdiv double %263, %240
  %265 = fneg double %255
  %266 = fmul double %222, %265
  %267 = call double @llvm.fmuladd.f64(double %217, double %260, double %266)
  %268 = fdiv double %267, %240
  %269 = fcmp ult double %244, 0.000000e+00
  br i1 %269, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i, label %270

270:                                              ; preds = %205
  %271 = fcmp oge double %248, 0.000000e+00
  %272 = fadd double %244, %248
  %273 = fcmp ole double %272, 1.000000e+00
  %or.cond.i.i = and i1 %271, %273
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i: ; preds = %270, %205
  %274 = fcmp ult double %264, 0.000000e+00
  br i1 %274, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i, label %275

275:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %276 = fcmp oge double %268, 0.000000e+00
  %277 = fadd double %264, %268
  %278 = fcmp ole double %277, 1.000000e+00
  %or.cond69.i.i = and i1 %276, %278
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i: ; preds = %275, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %279 = fcmp oeq double %248, 0.000000e+00
  %280 = fcmp oeq double %268, 0.000000e+00
  %or.cond.i.i.i = or i1 %280, %279
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %281 = bitcast double %248 to i64
  %282 = bitcast double %268 to i64
  %283 = xor i64 %281, %282
  %284 = icmp slt i64 %283, 0
  br i1 %284, label %285, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i

285:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i
  %286 = fsub double %248, %268
  %287 = fdiv double %248, %286
  %288 = fsub double %264, %244
  %289 = call double @llvm.fmuladd.f64(double %287, double %288, double %244)
  %290 = fcmp ult double %289, 0.000000e+00
  %291 = fcmp ugt double %289, 1.000000e+00
  %or.cond.not.i.i = or i1 %290, %291
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %285, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %292 = fcmp oeq double %244, 0.000000e+00
  %293 = fcmp oeq double %264, 0.000000e+00
  %or.cond.i57.i.i = or i1 %293, %292
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %294 = bitcast double %244 to i64
  %295 = bitcast double %264 to i64
  %296 = xor i64 %294, %295
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %298, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i

298:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i
  %299 = fsub double %244, %264
  %300 = fdiv double %244, %299
  %301 = fsub double %268, %248
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %248)
  %303 = fcmp ult double %302, 0.000000e+00
  %304 = fcmp ugt double %302, 1.000000e+00
  %or.cond5.not.i.i = or i1 %303, %304
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %298, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %305 = fadd double %244, %248
  %306 = fadd double %305, -1.000000e+00
  %307 = fadd double %264, %268
  %308 = fadd double %307, -1.000000e+00
  %309 = fcmp oeq double %306, 0.000000e+00
  %310 = fcmp oeq double %308, 0.000000e+00
  %or.cond.i60.i.i = or i1 %310, %309
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i
  %311 = bitcast double %306 to i64
  %312 = bitcast double %308 to i64
  %313 = xor i64 %311, %312
  %314 = icmp slt i64 %313, 0
  br i1 %314, label %315, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211

315:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i
  %316 = fsub double 1.000000e+00, %244
  %317 = fsub double %316, %248
  %318 = fsub double %264, %244
  %319 = fadd double %268, %318
  %320 = fsub double %319, %248
  %321 = fdiv double %317, %320
  %322 = fsub double %268, %248
  %323 = call double @llvm.fmuladd.f64(double %321, double %322, double %248)
  %324 = fcmp ult double %323, 0.000000e+00
  %325 = fcmp ugt double %323, 1.000000e+00
  %or.cond7.not.i.i = or i1 %324, %325
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit: ; preds = %121
  %326 = load double, ptr %17, align 8, !tbaa !20
  %327 = fcmp ogt double %326, 0.000000e+00
  %328 = fadd double %8, 1.000000e+00
  %329 = fcmp olt double %326, %328
  %330 = and i1 %327, %329
  br i1 %330, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i, %315, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %331 = sext i32 %2 to i64
  %332 = load ptr, ptr %1, align 8, !tbaa !4
  %333 = getelementptr i32, ptr %332, i64 %331
  %334 = load i32, ptr %333, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !49
  %337 = getelementptr inbounds double, ptr %336, i64 %335
  %338 = load i64, ptr %32, align 8, !tbaa !19
  %339 = load double, ptr %337, align 8, !tbaa !20
  store double %339, ptr %21, align 16, !tbaa !20
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %341 = getelementptr inbounds double, ptr %337, i64 %338
  %342 = load double, ptr %341, align 8, !tbaa !20
  store double %342, ptr %340, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %338, 4
  %344 = getelementptr inbounds i8, ptr %337, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %345 = load double, ptr %344, align 8, !tbaa !20
  store double %345, ptr %343, align 16, !tbaa !20
  %346 = load i64, ptr %26, align 8, !tbaa !22
  %347 = getelementptr i32, ptr %333, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %336, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %352 = load double, ptr %350, align 8, !tbaa !20
  store double %352, ptr %351, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %354 = getelementptr inbounds double, ptr %350, i64 %338
  %355 = load double, ptr %354, align 8, !tbaa !20
  store double %355, ptr %353, align 16, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %357 = getelementptr inbounds i8, ptr %350, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %358 = load double, ptr %357, align 8, !tbaa !20
  store double %358, ptr %356, align 8, !tbaa !20
  %.idx215 = shl i64 %346, 3
  %359 = getelementptr i8, ptr %333, i64 %.idx215
  %360 = load i32, ptr %359, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %336, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %364 = load double, ptr %362, align 8, !tbaa !20
  store double %364, ptr %363, align 16, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %366 = getelementptr inbounds double, ptr %362, i64 %338
  %367 = load double, ptr %366, align 8, !tbaa !20
  store double %367, ptr %365, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %369 = getelementptr inbounds i8, ptr %362, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %370 = load double, ptr %369, align 8, !tbaa !20
  store double %370, ptr %368, align 16, !tbaa !20
  %371 = sext i32 %4 to i64
  %372 = getelementptr inbounds [3 x %"class.Eigen::Matrix"], ptr %21, i64 0, i64 %371
  %373 = load ptr, ptr %5, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !19
  %378 = load double, ptr %373, align 8, !tbaa !20
  store double %378, ptr %372, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %380 = getelementptr inbounds double, ptr %373, i64 %377
  %381 = load double, ptr %380, align 8, !tbaa !20
  store double %381, ptr %379, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %377, 4
  %383 = getelementptr inbounds i8, ptr %373, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %384 = load double, ptr %383, align 8, !tbaa !20
  store double %384, ptr %382, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %385 = add nsw i32 %7, 1
  %386 = srem i32 %385, 3
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %346, %387
  %389 = getelementptr i32, ptr %332, i64 %24
  %390 = getelementptr i32, ptr %389, i64 %388
  %391 = load i32, ptr %390, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %336, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !20
  store double %394, ptr %22, align 16, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %396 = getelementptr inbounds double, ptr %393, i64 %338
  %397 = load double, ptr %396, align 8, !tbaa !20
  store double %397, ptr %395, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %399 = getelementptr inbounds i8, ptr %393, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %400 = load double, ptr %399, align 8, !tbaa !20
  store double %400, ptr %398, align 16, !tbaa !20
  %401 = add nsw i32 %7, 2
  %402 = srem i32 %401, 3
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %346, %403
  %405 = getelementptr i32, ptr %389, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %336, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !20
  %.sroa.0205.0.vec.insert = insertelement <2 x double> poison, double %409, i64 0
  %410 = getelementptr inbounds double, ptr %408, i64 %338
  %411 = load double, ptr %410, align 8, !tbaa !20
  %.sroa.0205.8.vec.insert = insertelement <2 x double> %.sroa.0205.0.vec.insert, double %411, i64 1
  %412 = getelementptr inbounds i8, ptr %408, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %413 = load double, ptr %412, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %414 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %415 = fsub <2 x double> %.sroa.0205.8.vec.insert, %414
  store <2 x double> %415, ptr %23, align 16, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %417 = fsub double %413, %400
  store double %417, ptr %416, align 16, !tbaa !20
  %418 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %351, ptr noundef nonnull align 1 dereferenceable(1) %363, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %418, label %419, label %425

419:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211
  %420 = load double, ptr %17, align 8, !tbaa !20
  %421 = fcmp ogt double %420, 0.000000e+00
  %422 = fadd double %8, 1.000000e+00
  %423 = fcmp olt double %420, %422
  %424 = and i1 %421, %423
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

425:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211
  %426 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i85, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

.lr.ph85.i.i.i.i.i.preheader.i.i.i85:             ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %428 = load double, ptr %353, align 16, !tbaa !20, !noalias !52
  %429 = load double, ptr %340, align 8, !tbaa !20, !noalias !52
  %430 = fsub double %428, %429
  %431 = load double, ptr %368, align 16, !tbaa !20, !noalias !52
  %432 = load double, ptr %343, align 16, !tbaa !20, !noalias !52
  %433 = fsub double %431, %432
  %434 = load double, ptr %356, align 8, !tbaa !20, !noalias !52
  %435 = fsub double %434, %432
  %436 = load double, ptr %365, align 8, !tbaa !20, !noalias !52
  %437 = fsub double %436, %429
  %438 = fneg double %437
  %439 = fmul double %435, %438
  %440 = call double @llvm.fmuladd.f64(double %430, double %433, double %439)
  %441 = load double, ptr %363, align 16, !tbaa !20, !noalias !52
  %442 = load double, ptr %21, align 16, !tbaa !20, !noalias !52
  %443 = fsub double %441, %442
  %444 = load double, ptr %351, align 8, !tbaa !20, !noalias !52
  %445 = fsub double %444, %442
  %446 = fneg double %433
  %447 = fmul double %445, %446
  %448 = call double @llvm.fmuladd.f64(double %435, double %443, double %447)
  %449 = fneg double %443
  %450 = fmul double %430, %449
  %451 = call double @llvm.fmuladd.f64(double %445, double %437, double %450)
  store double %440, ptr %10, align 16, !tbaa !20, !alias.scope !52
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %448, ptr %452, align 8, !tbaa !20, !alias.scope !52
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %451, ptr %453, align 16, !tbaa !20, !alias.scope !52
  %454 = load <2 x double>, ptr %10, align 16
  %455 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %456 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %457 = load double, ptr %398, align 16, !tbaa !20
  %458 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %454)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %458, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87 = extractelement <2 x double> %458, i64 1
  %459 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87
  %460 = select i1 %459, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %461 = call noundef double @llvm.fabs.f64(double %451)
  %462 = fcmp olt double %460, %461
  %463 = select i1 %462, double %461, double %460
  %464 = fcmp ogt double %463, 0.000000e+00
  br i1 %464, label %465, label %474

465:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %466 = fdiv double 0.000000e+00, %463
  %467 = fmul double %466, %466
  %468 = fmul double %467, 0.000000e+00
  %469 = fdiv double 1.000000e+00, %463
  %470 = fcmp ogt double %469, 0x7FEFFFFFFFFFFFFF
  br i1 %470, label %477, label %471

471:                                              ; preds = %465
  %472 = fcmp ogt double %463, 0x7FEFFFFFFFFFFFFF
  br i1 %472, label %477, label %473

473:                                              ; preds = %471
  br label %477

474:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %475 = fcmp uno double %463, 0.000000e+00
  br i1 %475, label %476, label %477

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %474, %473, %471, %465
  %.158.i.i.i73 = phi double [ %463, %473 ], [ %463, %476 ], [ 0.000000e+00, %474 ], [ 0x4000000000000, %465 ], [ %463, %471 ]
  %.155.i.i.i74 = phi double [ %469, %473 ], [ 1.000000e+00, %476 ], [ 1.000000e+00, %474 ], [ 0x7FEFFFFFFFFFFFFF, %465 ], [ 1.000000e+00, %471 ]
  %.1.i.i.i75 = phi double [ %468, %473 ], [ 0.000000e+00, %476 ], [ 0.000000e+00, %474 ], [ %468, %465 ], [ %468, %471 ]
  %478 = fcmp ogt double %.158.i.i.i73, 0.000000e+00
  br i1 %478, label %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88

.lr.ph85.i.i.i.i32.i.i.i.i80.preheader:           ; preds = %477
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77 = insertelement <2 x double> poison, double %.155.i.i.i74, i64 0
  %479 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77, <2 x double> poison, <2 x i32> zeroinitializer
  %480 = fmul <2 x double> %454, %479
  %481 = fmul <2 x double> %480, %480
  %shift228 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %482 = fadd <2 x double> %481, %shift228
  %483 = extractelement <2 x double> %482, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i80

.lr.ph85.i.i.i.i32.i.i.i.i80:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i80
  %.05283.i.i.i.i33.i.i.i.i81 = phi i64 [ %489, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %.182.i.i.i.i34.i.i.i.i82 = phi double [ %488, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ %483, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %484 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i81
  %485 = load double, ptr %484, align 8, !tbaa !20
  %486 = fmul double %.155.i.i.i74, %485
  %487 = fmul double %486, %486
  %488 = fadd double %.182.i.i.i.i34.i.i.i.i82, %487
  %489 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i81, 1
  %exitcond.not.i.i.i.i35.i.i.i.i83 = icmp eq i64 %489, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i83, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78, label %.lr.ph85.i.i.i.i32.i.i.i.i80, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80
  %490 = fadd double %.1.i.i.i75, %488
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88: ; preds = %477, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78
  %.2.i.i.i76 = phi double [ %490, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78 ], [ %.1.i.i.i75, %477 ]
  %491 = fsub <2 x double> %455, %456
  %492 = fmul <2 x double> %454, %491
  %shift229 = shufflevector <2 x double> %492, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %493 = fadd <2 x double> %492, %shift229
  %494 = extractelement <2 x double> %493, i64 0
  %495 = fsub double %457, %432
  %496 = fmul double %451, %495
  %497 = fadd double %496, %494
  %498 = call noundef double @llvm.fabs.f64(double %497)
  %499 = call double @sqrt(double noundef %.2.i.i.i76) #7, !tbaa !11
  %500 = fmul double %.158.i.i.i73, %499
  %501 = fmul double %8, %500
  %502 = fcmp olt double %498, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %502, label %503, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

503:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88
  %504 = load <2 x double>, ptr %351, align 8, !tbaa !30, !noalias !55
  %505 = load <2 x double>, ptr %21, align 16, !tbaa !30, !noalias !55
  %506 = fsub <2 x double> %504, %505
  %507 = load <2 x double>, ptr %363, align 16, !tbaa !30, !noalias !58
  %508 = fsub <2 x double> %507, %505
  %509 = load <2 x double>, ptr %22, align 16, !tbaa !30, !noalias !61
  %510 = fsub <2 x double> %509, %505
  %511 = fmul <2 x double> %506, %506
  %shift230 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %512 = fadd <2 x double> %511, %shift230
  %513 = extractelement <2 x double> %512, i64 0
  %514 = fmul double %435, %435
  %515 = fadd double %514, %513
  %516 = fmul <2 x double> %506, %508
  %shift231 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %517 = fadd <2 x double> %516, %shift231
  %518 = extractelement <2 x double> %517, i64 0
  %519 = fmul double %433, %435
  %520 = fadd double %519, %518
  %521 = fmul <2 x double> %508, %508
  %shift232 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %522 = fadd <2 x double> %521, %shift232
  %523 = extractelement <2 x double> %522, i64 0
  %524 = fmul double %433, %433
  %525 = fadd double %524, %523
  %526 = fmul <2 x double> %506, %510
  %shift233 = shufflevector <2 x double> %526, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %527 = fadd <2 x double> %526, %shift233
  %528 = extractelement <2 x double> %527, i64 0
  %529 = fmul double %435, %495
  %530 = fadd double %529, %528
  %531 = fmul <2 x double> %508, %510
  %shift234 = shufflevector <2 x double> %531, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %532 = fadd <2 x double> %531, %shift234
  %533 = extractelement <2 x double> %532, i64 0
  %534 = fmul double %433, %495
  %535 = fadd double %534, %533
  %536 = fneg double %520
  %537 = fmul double %520, %536
  %538 = call double @llvm.fmuladd.f64(double %515, double %525, double %537)
  %539 = fneg double %535
  %540 = fmul double %520, %539
  %541 = call double @llvm.fmuladd.f64(double %525, double %530, double %540)
  %542 = fdiv double %541, %538
  %543 = fneg double %530
  %544 = fmul double %520, %543
  %545 = call double @llvm.fmuladd.f64(double %515, double %535, double %544)
  %546 = fdiv double %545, %538
  %547 = fsub <2 x double> %.sroa.0205.8.vec.insert, %505
  %548 = fsub double %413, %432
  %549 = fmul <2 x double> %506, %547
  %shift235 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %550 = fadd <2 x double> %549, %shift235
  %551 = extractelement <2 x double> %550, i64 0
  %552 = fmul double %548, %435
  %553 = fadd double %552, %551
  %554 = fmul <2 x double> %547, %508
  %shift236 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %555 = fadd <2 x double> %554, %shift236
  %556 = extractelement <2 x double> %555, i64 0
  %557 = fmul double %433, %548
  %558 = fadd double %557, %556
  %559 = fneg double %558
  %560 = fmul double %520, %559
  %561 = call double @llvm.fmuladd.f64(double %525, double %553, double %560)
  %562 = fdiv double %561, %538
  %563 = fneg double %553
  %564 = fmul double %520, %563
  %565 = call double @llvm.fmuladd.f64(double %515, double %558, double %564)
  %566 = fdiv double %565, %538
  %567 = fcmp ult double %542, 0.000000e+00
  br i1 %567, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90, label %568

568:                                              ; preds = %503
  %569 = fcmp oge double %546, 0.000000e+00
  %570 = fadd double %542, %546
  %571 = fcmp ole double %570, 1.000000e+00
  %or.cond.i.i89 = and i1 %569, %571
  br i1 %or.cond.i.i89, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90: ; preds = %568, %503
  %572 = fcmp ult double %562, 0.000000e+00
  br i1 %572, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94, label %573

573:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90
  %574 = fcmp oge double %566, 0.000000e+00
  %575 = fadd double %562, %566
  %576 = fcmp ole double %575, 1.000000e+00
  %or.cond69.i.i93 = and i1 %574, %576
  br i1 %or.cond69.i.i93, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94: ; preds = %573, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90
  %577 = fcmp oeq double %546, 0.000000e+00
  %578 = fcmp oeq double %566, 0.000000e+00
  %or.cond.i.i.i95 = or i1 %578, %577
  br i1 %or.cond.i.i.i95, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94
  %579 = bitcast double %546 to i64
  %580 = bitcast double %566 to i64
  %581 = xor i64 %579, %580
  %582 = icmp slt i64 %581, 0
  br i1 %582, label %583, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97

583:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96
  %584 = fsub double %546, %566
  %585 = fdiv double %546, %584
  %586 = fsub double %562, %542
  %587 = call double @llvm.fmuladd.f64(double %585, double %586, double %542)
  %588 = fcmp ult double %587, 0.000000e+00
  %589 = fcmp ugt double %587, 1.000000e+00
  %or.cond.not.i.i107 = or i1 %588, %589
  br i1 %or.cond.not.i.i107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97: ; preds = %583, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94
  %590 = fcmp oeq double %542, 0.000000e+00
  %591 = fcmp oeq double %562, 0.000000e+00
  %or.cond.i57.i.i98 = or i1 %591, %590
  br i1 %or.cond.i57.i.i98, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97
  %592 = bitcast double %542 to i64
  %593 = bitcast double %562 to i64
  %594 = xor i64 %592, %593
  %595 = icmp slt i64 %594, 0
  br i1 %595, label %596, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100

596:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99
  %597 = fsub double %542, %562
  %598 = fdiv double %542, %597
  %599 = fsub double %566, %546
  %600 = call double @llvm.fmuladd.f64(double %598, double %599, double %546)
  %601 = fcmp ult double %600, 0.000000e+00
  %602 = fcmp ugt double %600, 1.000000e+00
  %or.cond5.not.i.i106 = or i1 %601, %602
  br i1 %or.cond5.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100: ; preds = %596, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97
  %603 = fadd double %542, %546
  %604 = fadd double %603, -1.000000e+00
  %605 = fadd double %562, %566
  %606 = fadd double %605, -1.000000e+00
  %607 = fcmp oeq double %604, 0.000000e+00
  %608 = fcmp oeq double %606, 0.000000e+00
  %or.cond.i60.i.i101 = or i1 %608, %607
  br i1 %or.cond.i60.i.i101, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100
  %609 = bitcast double %604 to i64
  %610 = bitcast double %606 to i64
  %611 = xor i64 %609, %610
  %612 = icmp slt i64 %611, 0
  br i1 %612, label %613, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103

613:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102
  %614 = fsub double 1.000000e+00, %542
  %615 = fsub double %614, %546
  %616 = fsub double %562, %542
  %617 = fadd double %566, %616
  %618 = fsub double %617, %546
  %619 = fdiv double %615, %618
  %620 = fsub double %566, %546
  %621 = call double @llvm.fmuladd.f64(double %619, double %620, double %546)
  %622 = fcmp ult double %621, 0.000000e+00
  %623 = fcmp ugt double %621, 1.000000e+00
  %or.cond7.not.i.i105 = or i1 %622, %623
  br i1 %or.cond7.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103: ; preds = %613, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103, %613, %596, %583, %573, %568, %425, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88, %419
  %.2 = phi i1 [ %424, %419 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88 ], [ false, %425 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103 ], [ true, %613 ], [ true, %596 ], [ true, %583 ], [ true, %568 ], [ true, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread: ; preds = %275, %270, %285, %298, %315, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108 ], [ true, %315 ], [ true, %298 ], [ true, %285 ], [ true, %270 ], [ true, %275 ]
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
  %30 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !64
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
  %.idx207 = shl i64 %41, 3
  %53 = getelementptr i8, ptr %27, i64 %.idx207
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
  %68 = load ptr, ptr %5, align 8, !tbaa !67
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
  %92 = load ptr, ptr %5, align 8, !tbaa !67
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
  br i1 %116, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

.lr.ph85.i.i.i.i.i.preheader.i.i.i:               ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %117 = load double, ptr %47, align 8, !tbaa !20, !noalias !69
  %118 = load double, ptr %35, align 8, !tbaa !20, !noalias !69
  %119 = fsub double %117, %118
  %120 = load double, ptr %61, align 16, !tbaa !20, !noalias !69
  %121 = load double, ptr %38, align 16, !tbaa !20, !noalias !69
  %122 = fsub double %120, %121
  %123 = load double, ptr %50, align 16, !tbaa !20, !noalias !69
  %124 = fsub double %123, %121
  %125 = load double, ptr %58, align 8, !tbaa !20, !noalias !69
  %126 = fsub double %125, %118
  %127 = fneg double %126
  %128 = fmul double %124, %127
  %129 = call double @llvm.fmuladd.f64(double %119, double %122, double %128)
  %130 = load double, ptr %14, align 16, !tbaa !20, !noalias !69
  %131 = load double, ptr %12, align 16, !tbaa !20, !noalias !69
  %132 = fsub double %130, %131
  %133 = load double, ptr %13, align 16, !tbaa !20, !noalias !69
  %134 = fsub double %133, %131
  %135 = fneg double %122
  %136 = fmul double %134, %135
  %137 = call double @llvm.fmuladd.f64(double %124, double %132, double %136)
  %138 = fneg double %132
  %139 = fmul double %119, %138
  %140 = call double @llvm.fmuladd.f64(double %134, double %126, double %139)
  store double %129, ptr %11, align 16, !tbaa !20, !alias.scope !69
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %137, ptr %141, align 8, !tbaa !20, !alias.scope !69
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %140, ptr %142, align 16, !tbaa !20, !alias.scope !69
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
  br i1 %153, label %154, label %163

154:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %155 = fdiv double 0.000000e+00, %152
  %156 = fmul double %155, %155
  %157 = fmul double %156, 0.000000e+00
  %158 = fdiv double 1.000000e+00, %152
  %159 = fcmp ogt double %158, 0x7FEFFFFFFFFFFFFF
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = fcmp ogt double %152, 0x7FEFFFFFFFFFFFFF
  br i1 %161, label %166, label %162

162:                                              ; preds = %160
  br label %166

163:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %164 = fcmp uno double %152, 0.000000e+00
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163, %162, %160, %154
  %.158.i.i.i = phi double [ %152, %162 ], [ %152, %165 ], [ 0.000000e+00, %163 ], [ 0x4000000000000, %154 ], [ %152, %160 ]
  %.155.i.i.i = phi double [ %158, %162 ], [ 1.000000e+00, %165 ], [ 1.000000e+00, %163 ], [ 0x7FEFFFFFFFFFFFFF, %154 ], [ 1.000000e+00, %160 ]
  %.1.i.i.i = phi double [ %157, %162 ], [ 0.000000e+00, %165 ], [ 0.000000e+00, %163 ], [ %157, %154 ], [ %157, %160 ]
  %167 = fcmp ogt double %.158.i.i.i, 0.000000e+00
  br i1 %167, label %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit

.lr.ph85.i.i.i.i32.i.i.i.i.preheader:             ; preds = %166
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.155.i.i.i, i64 0
  %168 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %143, %168
  %170 = fmul <2 x double> %169, %169
  %shift = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %171 = fadd <2 x double> %170, %shift
  %172 = extractelement <2 x double> %171, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i

.lr.ph85.i.i.i.i32.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i
  %.05283.i.i.i.i33.i.i.i.i = phi i64 [ %178, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %.182.i.i.i.i34.i.i.i.i = phi double [ %177, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ %172, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %173 = getelementptr inbounds nuw double, ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %174 = load double, ptr %173, align 8, !tbaa !20
  %175 = fmul double %.155.i.i.i, %174
  %176 = fmul double %175, %175
  %177 = fadd double %.182.i.i.i.i34.i.i.i.i, %176
  %178 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %178, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i
  %179 = fadd double %.1.i.i.i, %177
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit: ; preds = %166, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i
  %.2.i.i.i = phi double [ %179, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i ], [ %.1.i.i.i, %166 ]
  %180 = fsub <2 x double> %144, %145
  %181 = fmul <2 x double> %143, %180
  %shift213 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd <2 x double> %181, %shift213
  %183 = extractelement <2 x double> %182, i64 0
  %184 = fsub double %146, %121
  %185 = fmul double %140, %184
  %186 = fadd double %185, %183
  %187 = call noundef double @llvm.fabs.f64(double %186)
  %188 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %189 = fmul double %.158.i.i.i, %188
  %190 = fmul double %8, %189
  %191 = fcmp olt double %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %191, label %192, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

192:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit
  %193 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !72
  %194 = load <2 x double>, ptr %12, align 16, !tbaa !30, !noalias !72
  %195 = fsub <2 x double> %193, %194
  %196 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !75
  %197 = fsub <2 x double> %196, %194
  %198 = load <2 x double>, ptr %15, align 16, !tbaa !30, !noalias !78
  %199 = fsub <2 x double> %198, %194
  %200 = fmul <2 x double> %195, %195
  %shift214 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %201 = fadd <2 x double> %200, %shift214
  %202 = extractelement <2 x double> %201, i64 0
  %203 = fmul double %124, %124
  %204 = fadd double %203, %202
  %205 = fmul <2 x double> %195, %197
  %shift215 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %205, %shift215
  %207 = extractelement <2 x double> %206, i64 0
  %208 = fmul double %122, %124
  %209 = fadd double %208, %207
  %210 = fmul <2 x double> %197, %197
  %shift216 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %210, %shift216
  %212 = extractelement <2 x double> %211, i64 0
  %213 = fmul double %122, %122
  %214 = fadd double %213, %212
  %215 = fmul <2 x double> %195, %199
  %shift217 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd <2 x double> %215, %shift217
  %217 = extractelement <2 x double> %216, i64 0
  %218 = fmul double %124, %184
  %219 = fadd double %218, %217
  %220 = fmul <2 x double> %197, %199
  %shift218 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fadd <2 x double> %220, %shift218
  %222 = extractelement <2 x double> %221, i64 0
  %223 = fmul double %122, %184
  %224 = fadd double %223, %222
  %225 = fneg double %209
  %226 = fmul double %209, %225
  %227 = call double @llvm.fmuladd.f64(double %204, double %214, double %226)
  %228 = fneg double %224
  %229 = fmul double %209, %228
  %230 = call double @llvm.fmuladd.f64(double %214, double %219, double %229)
  %231 = fdiv double %230, %227
  %232 = fneg double %219
  %233 = fmul double %209, %232
  %234 = call double @llvm.fmuladd.f64(double %204, double %224, double %233)
  %235 = fdiv double %234, %227
  %236 = fsub <2 x double> %.sroa.0.0, %194
  %237 = fsub double %.sroa.7.0, %121
  %238 = fmul <2 x double> %195, %236
  %shift219 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %239 = fadd <2 x double> %238, %shift219
  %240 = extractelement <2 x double> %239, i64 0
  %241 = fmul double %237, %124
  %242 = fadd double %241, %240
  %243 = fmul <2 x double> %236, %197
  %shift220 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %244 = fadd <2 x double> %243, %shift220
  %245 = extractelement <2 x double> %244, i64 0
  %246 = fmul double %122, %237
  %247 = fadd double %246, %245
  %248 = fneg double %247
  %249 = fmul double %209, %248
  %250 = call double @llvm.fmuladd.f64(double %214, double %242, double %249)
  %251 = fdiv double %250, %227
  %252 = fneg double %242
  %253 = fmul double %209, %252
  %254 = call double @llvm.fmuladd.f64(double %204, double %247, double %253)
  %255 = fdiv double %254, %227
  %256 = fcmp ult double %231, 0.000000e+00
  br i1 %256, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i, label %257

257:                                              ; preds = %192
  %258 = fcmp oge double %235, 0.000000e+00
  %259 = fadd double %231, %235
  %260 = fcmp ole double %259, 1.000000e+00
  %or.cond.i.i = and i1 %258, %260
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i: ; preds = %257, %192
  %261 = fcmp ult double %251, 0.000000e+00
  br i1 %261, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i, label %262

262:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %263 = fcmp oge double %255, 0.000000e+00
  %264 = fadd double %251, %255
  %265 = fcmp ole double %264, 1.000000e+00
  %or.cond69.i.i = and i1 %263, %265
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i: ; preds = %262, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %266 = fcmp oeq double %235, 0.000000e+00
  %267 = fcmp oeq double %255, 0.000000e+00
  %or.cond.i.i.i = or i1 %267, %266
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %268 = bitcast double %235 to i64
  %269 = bitcast double %255 to i64
  %270 = xor i64 %268, %269
  %271 = icmp slt i64 %270, 0
  br i1 %271, label %272, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i

272:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i
  %273 = fsub double %235, %255
  %274 = fdiv double %235, %273
  %275 = fsub double %251, %231
  %276 = call double @llvm.fmuladd.f64(double %274, double %275, double %231)
  %277 = fcmp ult double %276, 0.000000e+00
  %278 = fcmp ugt double %276, 1.000000e+00
  %or.cond.not.i.i = or i1 %277, %278
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %272, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %279 = fcmp oeq double %231, 0.000000e+00
  %280 = fcmp oeq double %251, 0.000000e+00
  %or.cond.i57.i.i = or i1 %280, %279
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %281 = bitcast double %231 to i64
  %282 = bitcast double %251 to i64
  %283 = xor i64 %281, %282
  %284 = icmp slt i64 %283, 0
  br i1 %284, label %285, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i

285:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i
  %286 = fsub double %231, %251
  %287 = fdiv double %231, %286
  %288 = fsub double %255, %235
  %289 = call double @llvm.fmuladd.f64(double %287, double %288, double %235)
  %290 = fcmp ult double %289, 0.000000e+00
  %291 = fcmp ugt double %289, 1.000000e+00
  %or.cond5.not.i.i = or i1 %290, %291
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %285, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %292 = fadd double %231, %235
  %293 = fadd double %292, -1.000000e+00
  %294 = fadd double %251, %255
  %295 = fadd double %294, -1.000000e+00
  %296 = fcmp oeq double %293, 0.000000e+00
  %297 = fcmp oeq double %295, 0.000000e+00
  %or.cond.i60.i.i = or i1 %297, %296
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i
  %298 = bitcast double %293 to i64
  %299 = bitcast double %295 to i64
  %300 = xor i64 %298, %299
  %301 = icmp slt i64 %300, 0
  br i1 %301, label %302, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

302:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i
  %303 = fsub double 1.000000e+00, %231
  %304 = fsub double %303, %235
  %305 = fsub double %251, %231
  %306 = fadd double %255, %305
  %307 = fsub double %306, %235
  %308 = fdiv double %304, %307
  %309 = fsub double %255, %235
  %310 = call double @llvm.fmuladd.f64(double %308, double %309, double %235)
  %311 = fcmp ult double %310, 0.000000e+00
  %312 = fcmp ugt double %310, 1.000000e+00
  %or.cond7.not.i.i = or i1 %311, %312
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit: ; preds = %108
  %313 = load double, ptr %17, align 8, !tbaa !20
  %314 = fcmp ogt double %313, 0.000000e+00
  %315 = fadd double %8, 1.000000e+00
  %316 = fcmp olt double %313, %315
  %317 = and i1 %314, %316
  br i1 %317, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i, %302, %114, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %318 = sext i32 %2 to i64
  %319 = load ptr, ptr %1, align 8, !tbaa !4
  %320 = getelementptr i32, ptr %319, i64 %318
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !81
  %324 = getelementptr inbounds double, ptr %323, i64 %322
  %325 = load i64, ptr %32, align 8, !tbaa !19
  %326 = load double, ptr %324, align 8, !tbaa !20
  store double %326, ptr %21, align 16, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %328 = getelementptr inbounds double, ptr %324, i64 %325
  %329 = load double, ptr %328, align 8, !tbaa !20
  store double %329, ptr %327, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nsw i64 %325, 4
  %331 = getelementptr inbounds i8, ptr %324, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %332 = load double, ptr %331, align 8, !tbaa !20
  store double %332, ptr %330, align 16, !tbaa !20
  %333 = load i64, ptr %26, align 8, !tbaa !22
  %334 = getelementptr i32, ptr %320, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %323, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %339 = load double, ptr %337, align 8, !tbaa !20
  store double %339, ptr %338, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %341 = getelementptr inbounds double, ptr %337, i64 %325
  %342 = load double, ptr %341, align 8, !tbaa !20
  store double %342, ptr %340, align 16, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %344 = getelementptr inbounds i8, ptr %337, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %345 = load double, ptr %344, align 8, !tbaa !20
  store double %345, ptr %343, align 8, !tbaa !20
  %.idx208 = shl i64 %333, 3
  %346 = getelementptr i8, ptr %320, i64 %.idx208
  %347 = load i32, ptr %346, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %323, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %351 = load double, ptr %349, align 8, !tbaa !20
  store double %351, ptr %350, align 16, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %353 = getelementptr inbounds double, ptr %349, i64 %325
  %354 = load double, ptr %353, align 8, !tbaa !20
  store double %354, ptr %352, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %356 = getelementptr inbounds i8, ptr %349, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %357 = load double, ptr %356, align 8, !tbaa !20
  store double %357, ptr %355, align 16, !tbaa !20
  %358 = sext i32 %4 to i64
  %359 = getelementptr inbounds [3 x %"class.Eigen::Matrix"], ptr %21, i64 0, i64 %358
  %360 = load ptr, ptr %5, align 8, !tbaa !67
  %361 = load <2 x double>, ptr %360, align 16, !tbaa !30
  store <2 x double> %361, ptr %359, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %363 = getelementptr i8, ptr %360, i64 16
  %364 = load double, ptr %363, align 8, !tbaa !20
  store double %364, ptr %362, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %365 = add nsw i32 %7, 1
  %366 = srem i32 %365, 3
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %333, %367
  %369 = getelementptr i32, ptr %319, i64 %24
  %370 = getelementptr i32, ptr %369, i64 %368
  %371 = load i32, ptr %370, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %323, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !20
  store double %374, ptr %22, align 16, !tbaa !20
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %376 = getelementptr inbounds double, ptr %373, i64 %325
  %377 = load double, ptr %376, align 8, !tbaa !20
  store double %377, ptr %375, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %379 = getelementptr inbounds i8, ptr %373, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %380 = load double, ptr %379, align 8, !tbaa !20
  store double %380, ptr %378, align 16, !tbaa !20
  %381 = add nsw i32 %7, 2
  %382 = srem i32 %381, 3
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %333, %383
  %385 = getelementptr i32, ptr %369, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !11
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %323, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !20
  %.sroa.0198.0.vec.insert = insertelement <2 x double> poison, double %389, i64 0
  %390 = getelementptr inbounds double, ptr %388, i64 %325
  %391 = load double, ptr %390, align 8, !tbaa !20
  %.sroa.0198.8.vec.insert = insertelement <2 x double> %.sroa.0198.0.vec.insert, double %391, i64 1
  %392 = getelementptr inbounds i8, ptr %388, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %393 = load double, ptr %392, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %394 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %395 = fsub <2 x double> %.sroa.0198.8.vec.insert, %394
  store <2 x double> %395, ptr %23, align 16, !tbaa !30
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %397 = fsub double %393, %380
  store double %397, ptr %396, align 16, !tbaa !20
  %398 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %338, ptr noundef nonnull align 1 dereferenceable(1) %350, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %398, label %399, label %405

399:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204
  %400 = load double, ptr %17, align 8, !tbaa !20
  %401 = fcmp ogt double %400, 0.000000e+00
  %402 = fadd double %8, 1.000000e+00
  %403 = fcmp olt double %400, %402
  %404 = and i1 %401, %403
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

405:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204
  %406 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i82, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

.lr.ph85.i.i.i.i.i.preheader.i.i.i82:             ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %408 = load double, ptr %340, align 16, !tbaa !20, !noalias !84
  %409 = load double, ptr %327, align 8, !tbaa !20, !noalias !84
  %410 = fsub double %408, %409
  %411 = load double, ptr %355, align 16, !tbaa !20, !noalias !84
  %412 = load double, ptr %330, align 16, !tbaa !20, !noalias !84
  %413 = fsub double %411, %412
  %414 = load double, ptr %343, align 8, !tbaa !20, !noalias !84
  %415 = fsub double %414, %412
  %416 = load double, ptr %352, align 8, !tbaa !20, !noalias !84
  %417 = fsub double %416, %409
  %418 = fneg double %417
  %419 = fmul double %415, %418
  %420 = call double @llvm.fmuladd.f64(double %410, double %413, double %419)
  %421 = load double, ptr %350, align 16, !tbaa !20, !noalias !84
  %422 = load double, ptr %21, align 16, !tbaa !20, !noalias !84
  %423 = fsub double %421, %422
  %424 = load double, ptr %338, align 8, !tbaa !20, !noalias !84
  %425 = fsub double %424, %422
  %426 = fneg double %413
  %427 = fmul double %425, %426
  %428 = call double @llvm.fmuladd.f64(double %415, double %423, double %427)
  %429 = fneg double %423
  %430 = fmul double %410, %429
  %431 = call double @llvm.fmuladd.f64(double %425, double %417, double %430)
  store double %420, ptr %10, align 16, !tbaa !20, !alias.scope !84
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %428, ptr %432, align 8, !tbaa !20, !alias.scope !84
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %431, ptr %433, align 16, !tbaa !20, !alias.scope !84
  %434 = load <2 x double>, ptr %10, align 16
  %435 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %436 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %437 = load double, ptr %378, align 16, !tbaa !20
  %438 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %434)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i83 = extractelement <2 x double> %438, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i84 = extractelement <2 x double> %438, i64 1
  %439 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i83, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i84
  %440 = select i1 %439, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i84, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i83
  %441 = call noundef double @llvm.fabs.f64(double %431)
  %442 = fcmp olt double %440, %441
  %443 = select i1 %442, double %441, double %440
  %444 = fcmp ogt double %443, 0.000000e+00
  br i1 %444, label %445, label %454

445:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i82
  %446 = fdiv double 0.000000e+00, %443
  %447 = fmul double %446, %446
  %448 = fmul double %447, 0.000000e+00
  %449 = fdiv double 1.000000e+00, %443
  %450 = fcmp ogt double %449, 0x7FEFFFFFFFFFFFFF
  br i1 %450, label %457, label %451

451:                                              ; preds = %445
  %452 = fcmp ogt double %443, 0x7FEFFFFFFFFFFFFF
  br i1 %452, label %457, label %453

453:                                              ; preds = %451
  br label %457

454:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i82
  %455 = fcmp uno double %443, 0.000000e+00
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456, %454, %453, %451, %445
  %.158.i.i.i70 = phi double [ %443, %453 ], [ %443, %456 ], [ 0.000000e+00, %454 ], [ 0x4000000000000, %445 ], [ %443, %451 ]
  %.155.i.i.i71 = phi double [ %449, %453 ], [ 1.000000e+00, %456 ], [ 1.000000e+00, %454 ], [ 0x7FEFFFFFFFFFFFFF, %445 ], [ 1.000000e+00, %451 ]
  %.1.i.i.i72 = phi double [ %448, %453 ], [ 0.000000e+00, %456 ], [ 0.000000e+00, %454 ], [ %448, %445 ], [ %448, %451 ]
  %458 = fcmp ogt double %.158.i.i.i70, 0.000000e+00
  br i1 %458, label %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85

.lr.ph85.i.i.i.i32.i.i.i.i77.preheader:           ; preds = %457
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i74 = insertelement <2 x double> poison, double %.155.i.i.i71, i64 0
  %459 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i74, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %434, %459
  %461 = fmul <2 x double> %460, %460
  %shift221 = shufflevector <2 x double> %461, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %462 = fadd <2 x double> %461, %shift221
  %463 = extractelement <2 x double> %462, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i77

.lr.ph85.i.i.i.i32.i.i.i.i77:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i77
  %.05283.i.i.i.i33.i.i.i.i78 = phi i64 [ %469, %.lr.ph85.i.i.i.i32.i.i.i.i77 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader ]
  %.182.i.i.i.i34.i.i.i.i79 = phi double [ %468, %.lr.ph85.i.i.i.i32.i.i.i.i77 ], [ %463, %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader ]
  %464 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i78
  %465 = load double, ptr %464, align 8, !tbaa !20
  %466 = fmul double %.155.i.i.i71, %465
  %467 = fmul double %466, %466
  %468 = fadd double %.182.i.i.i.i34.i.i.i.i79, %467
  %469 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i78, 1
  %exitcond.not.i.i.i.i35.i.i.i.i80 = icmp eq i64 %469, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i80, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75, label %.lr.ph85.i.i.i.i32.i.i.i.i77, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i77
  %470 = fadd double %.1.i.i.i72, %468
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85: ; preds = %457, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75
  %.2.i.i.i73 = phi double [ %470, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75 ], [ %.1.i.i.i72, %457 ]
  %471 = fsub <2 x double> %435, %436
  %472 = fmul <2 x double> %434, %471
  %shift222 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %473 = fadd <2 x double> %472, %shift222
  %474 = extractelement <2 x double> %473, i64 0
  %475 = fsub double %437, %412
  %476 = fmul double %431, %475
  %477 = fadd double %476, %474
  %478 = call noundef double @llvm.fabs.f64(double %477)
  %479 = call double @sqrt(double noundef %.2.i.i.i73) #7, !tbaa !11
  %480 = fmul double %.158.i.i.i70, %479
  %481 = fmul double %8, %480
  %482 = fcmp olt double %478, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %482, label %483, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

483:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85
  %484 = load <2 x double>, ptr %338, align 8, !tbaa !30, !noalias !87
  %485 = load <2 x double>, ptr %21, align 16, !tbaa !30, !noalias !87
  %486 = fsub <2 x double> %484, %485
  %487 = load <2 x double>, ptr %350, align 16, !tbaa !30, !noalias !90
  %488 = fsub <2 x double> %487, %485
  %489 = load <2 x double>, ptr %22, align 16, !tbaa !30, !noalias !93
  %490 = fsub <2 x double> %489, %485
  %491 = fmul <2 x double> %486, %486
  %shift223 = shufflevector <2 x double> %491, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %492 = fadd <2 x double> %491, %shift223
  %493 = extractelement <2 x double> %492, i64 0
  %494 = fmul double %415, %415
  %495 = fadd double %494, %493
  %496 = fmul <2 x double> %486, %488
  %shift224 = shufflevector <2 x double> %496, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %497 = fadd <2 x double> %496, %shift224
  %498 = extractelement <2 x double> %497, i64 0
  %499 = fmul double %413, %415
  %500 = fadd double %499, %498
  %501 = fmul <2 x double> %488, %488
  %shift225 = shufflevector <2 x double> %501, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %502 = fadd <2 x double> %501, %shift225
  %503 = extractelement <2 x double> %502, i64 0
  %504 = fmul double %413, %413
  %505 = fadd double %504, %503
  %506 = fmul <2 x double> %486, %490
  %shift226 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %507 = fadd <2 x double> %506, %shift226
  %508 = extractelement <2 x double> %507, i64 0
  %509 = fmul double %415, %475
  %510 = fadd double %509, %508
  %511 = fmul <2 x double> %488, %490
  %shift227 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %512 = fadd <2 x double> %511, %shift227
  %513 = extractelement <2 x double> %512, i64 0
  %514 = fmul double %413, %475
  %515 = fadd double %514, %513
  %516 = fneg double %500
  %517 = fmul double %500, %516
  %518 = call double @llvm.fmuladd.f64(double %495, double %505, double %517)
  %519 = fneg double %515
  %520 = fmul double %500, %519
  %521 = call double @llvm.fmuladd.f64(double %505, double %510, double %520)
  %522 = fdiv double %521, %518
  %523 = fneg double %510
  %524 = fmul double %500, %523
  %525 = call double @llvm.fmuladd.f64(double %495, double %515, double %524)
  %526 = fdiv double %525, %518
  %527 = fsub <2 x double> %.sroa.0198.8.vec.insert, %485
  %528 = fsub double %393, %412
  %529 = fmul <2 x double> %486, %527
  %shift228 = shufflevector <2 x double> %529, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %530 = fadd <2 x double> %529, %shift228
  %531 = extractelement <2 x double> %530, i64 0
  %532 = fmul double %528, %415
  %533 = fadd double %532, %531
  %534 = fmul <2 x double> %527, %488
  %shift229 = shufflevector <2 x double> %534, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %535 = fadd <2 x double> %534, %shift229
  %536 = extractelement <2 x double> %535, i64 0
  %537 = fmul double %413, %528
  %538 = fadd double %537, %536
  %539 = fneg double %538
  %540 = fmul double %500, %539
  %541 = call double @llvm.fmuladd.f64(double %505, double %533, double %540)
  %542 = fdiv double %541, %518
  %543 = fneg double %533
  %544 = fmul double %500, %543
  %545 = call double @llvm.fmuladd.f64(double %495, double %538, double %544)
  %546 = fdiv double %545, %518
  %547 = fcmp ult double %522, 0.000000e+00
  br i1 %547, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87, label %548

548:                                              ; preds = %483
  %549 = fcmp oge double %526, 0.000000e+00
  %550 = fadd double %522, %526
  %551 = fcmp ole double %550, 1.000000e+00
  %or.cond.i.i86 = and i1 %549, %551
  br i1 %or.cond.i.i86, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87: ; preds = %548, %483
  %552 = fcmp ult double %542, 0.000000e+00
  br i1 %552, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91, label %553

553:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87
  %554 = fcmp oge double %546, 0.000000e+00
  %555 = fadd double %542, %546
  %556 = fcmp ole double %555, 1.000000e+00
  %or.cond69.i.i90 = and i1 %554, %556
  br i1 %or.cond69.i.i90, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91: ; preds = %553, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87
  %557 = fcmp oeq double %526, 0.000000e+00
  %558 = fcmp oeq double %546, 0.000000e+00
  %or.cond.i.i.i92 = or i1 %558, %557
  br i1 %or.cond.i.i.i92, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91
  %559 = bitcast double %526 to i64
  %560 = bitcast double %546 to i64
  %561 = xor i64 %559, %560
  %562 = icmp slt i64 %561, 0
  br i1 %562, label %563, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94

563:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93
  %564 = fsub double %526, %546
  %565 = fdiv double %526, %564
  %566 = fsub double %542, %522
  %567 = call double @llvm.fmuladd.f64(double %565, double %566, double %522)
  %568 = fcmp ult double %567, 0.000000e+00
  %569 = fcmp ugt double %567, 1.000000e+00
  %or.cond.not.i.i104 = or i1 %568, %569
  br i1 %or.cond.not.i.i104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94: ; preds = %563, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91
  %570 = fcmp oeq double %522, 0.000000e+00
  %571 = fcmp oeq double %542, 0.000000e+00
  %or.cond.i57.i.i95 = or i1 %571, %570
  br i1 %or.cond.i57.i.i95, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94
  %572 = bitcast double %522 to i64
  %573 = bitcast double %542 to i64
  %574 = xor i64 %572, %573
  %575 = icmp slt i64 %574, 0
  br i1 %575, label %576, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97

576:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96
  %577 = fsub double %522, %542
  %578 = fdiv double %522, %577
  %579 = fsub double %546, %526
  %580 = call double @llvm.fmuladd.f64(double %578, double %579, double %526)
  %581 = fcmp ult double %580, 0.000000e+00
  %582 = fcmp ugt double %580, 1.000000e+00
  %or.cond5.not.i.i103 = or i1 %581, %582
  br i1 %or.cond5.not.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97: ; preds = %576, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94
  %583 = fadd double %522, %526
  %584 = fadd double %583, -1.000000e+00
  %585 = fadd double %542, %546
  %586 = fadd double %585, -1.000000e+00
  %587 = fcmp oeq double %584, 0.000000e+00
  %588 = fcmp oeq double %586, 0.000000e+00
  %or.cond.i60.i.i98 = or i1 %588, %587
  br i1 %or.cond.i60.i.i98, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97
  %589 = bitcast double %584 to i64
  %590 = bitcast double %586 to i64
  %591 = xor i64 %589, %590
  %592 = icmp slt i64 %591, 0
  br i1 %592, label %593, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100

593:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99
  %594 = fsub double 1.000000e+00, %522
  %595 = fsub double %594, %526
  %596 = fsub double %542, %522
  %597 = fadd double %546, %596
  %598 = fsub double %597, %526
  %599 = fdiv double %595, %598
  %600 = fsub double %546, %526
  %601 = call double @llvm.fmuladd.f64(double %599, double %600, double %526)
  %602 = fcmp ult double %601, 0.000000e+00
  %603 = fcmp ugt double %601, 1.000000e+00
  %or.cond7.not.i.i102 = or i1 %602, %603
  br i1 %or.cond7.not.i.i102, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100: ; preds = %593, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100, %593, %576, %563, %553, %548, %405, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85, %399
  %.2 = phi i1 [ %404, %399 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85 ], [ false, %405 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100 ], [ true, %593 ], [ true, %576 ], [ true, %563 ], [ true, %548 ], [ true, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread: ; preds = %262, %257, %272, %285, %302, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105 ], [ true, %302 ], [ true, %285 ], [ true, %272 ], [ true, %257 ], [ true, %262 ]
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
  %30 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !96
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
  %.idx214 = shl i64 %41, 3
  %53 = getelementptr i8, ptr %27, i64 %.idx214
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
  %68 = load ptr, ptr %5, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !101
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
  %99 = load ptr, ptr %5, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !101
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
  %.sroa.0.0.vec.insert195 = insertelement <2 x double> poison, double %117, i64 0
  %118 = getelementptr inbounds double, ptr %116, i64 %33
  %119 = load double, ptr %118, align 8, !tbaa !20
  %.sroa.0.8.vec.insert197 = insertelement <2 x double> %.sroa.0.0.vec.insert195, double %119, i64 1
  %120 = getelementptr inbounds i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %121

121:                                              ; preds = %108, %98
  %.sroa.8.0.in = phi ptr [ %107, %98 ], [ %120, %108 ]
  %.sroa.0.0 = phi <2 x double> [ %.sroa.0.8.vec.insert, %98 ], [ %.sroa.0.8.vec.insert197, %108 ]
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
  br i1 %129, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211

.lr.ph85.i.i.i.i.i.preheader.i.i.i:               ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %130 = load double, ptr %47, align 8, !tbaa !20, !noalias !104
  %131 = load double, ptr %35, align 8, !tbaa !20, !noalias !104
  %132 = fsub double %130, %131
  %133 = load double, ptr %61, align 16, !tbaa !20, !noalias !104
  %134 = load double, ptr %38, align 16, !tbaa !20, !noalias !104
  %135 = fsub double %133, %134
  %136 = load double, ptr %50, align 16, !tbaa !20, !noalias !104
  %137 = fsub double %136, %134
  %138 = load double, ptr %58, align 8, !tbaa !20, !noalias !104
  %139 = fsub double %138, %131
  %140 = fneg double %139
  %141 = fmul double %137, %140
  %142 = call double @llvm.fmuladd.f64(double %132, double %135, double %141)
  %143 = load double, ptr %14, align 16, !tbaa !20, !noalias !104
  %144 = load double, ptr %12, align 16, !tbaa !20, !noalias !104
  %145 = fsub double %143, %144
  %146 = load double, ptr %13, align 16, !tbaa !20, !noalias !104
  %147 = fsub double %146, %144
  %148 = fneg double %135
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %137, double %145, double %149)
  %151 = fneg double %145
  %152 = fmul double %132, %151
  %153 = call double @llvm.fmuladd.f64(double %147, double %139, double %152)
  store double %142, ptr %11, align 16, !tbaa !20, !alias.scope !104
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %150, ptr %154, align 8, !tbaa !20, !alias.scope !104
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %153, ptr %155, align 16, !tbaa !20, !alias.scope !104
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
  br i1 %166, label %167, label %176

167:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %168 = fdiv double 0.000000e+00, %165
  %169 = fmul double %168, %168
  %170 = fmul double %169, 0.000000e+00
  %171 = fdiv double 1.000000e+00, %165
  %172 = fcmp ogt double %171, 0x7FEFFFFFFFFFFFFF
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = fcmp ogt double %165, 0x7FEFFFFFFFFFFFFF
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  br label %179

176:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i
  %177 = fcmp uno double %165, 0.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176, %175, %173, %167
  %.158.i.i.i = phi double [ %165, %175 ], [ %165, %178 ], [ 0.000000e+00, %176 ], [ 0x4000000000000, %167 ], [ %165, %173 ]
  %.155.i.i.i = phi double [ %171, %175 ], [ 1.000000e+00, %178 ], [ 1.000000e+00, %176 ], [ 0x7FEFFFFFFFFFFFFF, %167 ], [ 1.000000e+00, %173 ]
  %.1.i.i.i = phi double [ %170, %175 ], [ 0.000000e+00, %178 ], [ 0.000000e+00, %176 ], [ %170, %167 ], [ %170, %173 ]
  %180 = fcmp ogt double %.158.i.i.i, 0.000000e+00
  br i1 %180, label %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit

.lr.ph85.i.i.i.i32.i.i.i.i.preheader:             ; preds = %179
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.155.i.i.i, i64 0
  %181 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x double> %156, %181
  %183 = fmul <2 x double> %182, %182
  %shift = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift
  %185 = extractelement <2 x double> %184, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i

.lr.ph85.i.i.i.i32.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i
  %.05283.i.i.i.i33.i.i.i.i = phi i64 [ %191, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %.182.i.i.i.i34.i.i.i.i = phi double [ %190, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ %185, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %186 = getelementptr inbounds nuw double, ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %187 = load double, ptr %186, align 8, !tbaa !20
  %188 = fmul double %.155.i.i.i, %187
  %189 = fmul double %188, %188
  %190 = fadd double %.182.i.i.i.i34.i.i.i.i, %189
  %191 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %191, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i
  %192 = fadd double %.1.i.i.i, %190
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit: ; preds = %179, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i
  %.2.i.i.i = phi double [ %192, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i ], [ %.1.i.i.i, %179 ]
  %193 = fsub <2 x double> %157, %158
  %194 = fmul <2 x double> %156, %193
  %shift220 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %195 = fadd <2 x double> %194, %shift220
  %196 = extractelement <2 x double> %195, i64 0
  %197 = fsub double %159, %134
  %198 = fmul double %153, %197
  %199 = fadd double %198, %196
  %200 = call noundef double @llvm.fabs.f64(double %199)
  %201 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %202 = fmul double %.158.i.i.i, %201
  %203 = fmul double %8, %202
  %204 = fcmp olt double %200, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %204, label %205, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211

205:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit
  %206 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !107
  %207 = load <2 x double>, ptr %12, align 16, !tbaa !30, !noalias !107
  %208 = fsub <2 x double> %206, %207
  %209 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !110
  %210 = fsub <2 x double> %209, %207
  %211 = load <2 x double>, ptr %15, align 16, !tbaa !30, !noalias !113
  %212 = fsub <2 x double> %211, %207
  %213 = fmul <2 x double> %208, %208
  %shift221 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd <2 x double> %213, %shift221
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fmul double %137, %137
  %217 = fadd double %216, %215
  %218 = fmul <2 x double> %208, %210
  %shift222 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %219 = fadd <2 x double> %218, %shift222
  %220 = extractelement <2 x double> %219, i64 0
  %221 = fmul double %135, %137
  %222 = fadd double %221, %220
  %223 = fmul <2 x double> %210, %210
  %shift223 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fadd <2 x double> %223, %shift223
  %225 = extractelement <2 x double> %224, i64 0
  %226 = fmul double %135, %135
  %227 = fadd double %226, %225
  %228 = fmul <2 x double> %208, %212
  %shift224 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %229 = fadd <2 x double> %228, %shift224
  %230 = extractelement <2 x double> %229, i64 0
  %231 = fmul double %137, %197
  %232 = fadd double %231, %230
  %233 = fmul <2 x double> %210, %212
  %shift225 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %234 = fadd <2 x double> %233, %shift225
  %235 = extractelement <2 x double> %234, i64 0
  %236 = fmul double %135, %197
  %237 = fadd double %236, %235
  %238 = fneg double %222
  %239 = fmul double %222, %238
  %240 = call double @llvm.fmuladd.f64(double %217, double %227, double %239)
  %241 = fneg double %237
  %242 = fmul double %222, %241
  %243 = call double @llvm.fmuladd.f64(double %227, double %232, double %242)
  %244 = fdiv double %243, %240
  %245 = fneg double %232
  %246 = fmul double %222, %245
  %247 = call double @llvm.fmuladd.f64(double %217, double %237, double %246)
  %248 = fdiv double %247, %240
  %249 = fsub <2 x double> %.sroa.0.0, %207
  %250 = fsub double %.sroa.8.0, %134
  %251 = fmul <2 x double> %208, %249
  %shift226 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %252 = fadd <2 x double> %251, %shift226
  %253 = extractelement <2 x double> %252, i64 0
  %254 = fmul double %250, %137
  %255 = fadd double %254, %253
  %256 = fmul <2 x double> %249, %210
  %shift227 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %257 = fadd <2 x double> %256, %shift227
  %258 = extractelement <2 x double> %257, i64 0
  %259 = fmul double %135, %250
  %260 = fadd double %259, %258
  %261 = fneg double %260
  %262 = fmul double %222, %261
  %263 = call double @llvm.fmuladd.f64(double %227, double %255, double %262)
  %264 = fdiv double %263, %240
  %265 = fneg double %255
  %266 = fmul double %222, %265
  %267 = call double @llvm.fmuladd.f64(double %217, double %260, double %266)
  %268 = fdiv double %267, %240
  %269 = fcmp ult double %244, 0.000000e+00
  br i1 %269, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i, label %270

270:                                              ; preds = %205
  %271 = fcmp oge double %248, 0.000000e+00
  %272 = fadd double %244, %248
  %273 = fcmp ole double %272, 1.000000e+00
  %or.cond.i.i = and i1 %271, %273
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i: ; preds = %270, %205
  %274 = fcmp ult double %264, 0.000000e+00
  br i1 %274, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i, label %275

275:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %276 = fcmp oge double %268, 0.000000e+00
  %277 = fadd double %264, %268
  %278 = fcmp ole double %277, 1.000000e+00
  %or.cond69.i.i = and i1 %276, %278
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i: ; preds = %275, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %279 = fcmp oeq double %248, 0.000000e+00
  %280 = fcmp oeq double %268, 0.000000e+00
  %or.cond.i.i.i = or i1 %280, %279
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %281 = bitcast double %248 to i64
  %282 = bitcast double %268 to i64
  %283 = xor i64 %281, %282
  %284 = icmp slt i64 %283, 0
  br i1 %284, label %285, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i

285:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i
  %286 = fsub double %248, %268
  %287 = fdiv double %248, %286
  %288 = fsub double %264, %244
  %289 = call double @llvm.fmuladd.f64(double %287, double %288, double %244)
  %290 = fcmp ult double %289, 0.000000e+00
  %291 = fcmp ugt double %289, 1.000000e+00
  %or.cond.not.i.i = or i1 %290, %291
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %285, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %292 = fcmp oeq double %244, 0.000000e+00
  %293 = fcmp oeq double %264, 0.000000e+00
  %or.cond.i57.i.i = or i1 %293, %292
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %294 = bitcast double %244 to i64
  %295 = bitcast double %264 to i64
  %296 = xor i64 %294, %295
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %298, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i

298:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i
  %299 = fsub double %244, %264
  %300 = fdiv double %244, %299
  %301 = fsub double %268, %248
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %248)
  %303 = fcmp ult double %302, 0.000000e+00
  %304 = fcmp ugt double %302, 1.000000e+00
  %or.cond5.not.i.i = or i1 %303, %304
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %298, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %305 = fadd double %244, %248
  %306 = fadd double %305, -1.000000e+00
  %307 = fadd double %264, %268
  %308 = fadd double %307, -1.000000e+00
  %309 = fcmp oeq double %306, 0.000000e+00
  %310 = fcmp oeq double %308, 0.000000e+00
  %or.cond.i60.i.i = or i1 %310, %309
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i
  %311 = bitcast double %306 to i64
  %312 = bitcast double %308 to i64
  %313 = xor i64 %311, %312
  %314 = icmp slt i64 %313, 0
  br i1 %314, label %315, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211

315:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i
  %316 = fsub double 1.000000e+00, %244
  %317 = fsub double %316, %248
  %318 = fsub double %264, %244
  %319 = fadd double %268, %318
  %320 = fsub double %319, %248
  %321 = fdiv double %317, %320
  %322 = fsub double %268, %248
  %323 = call double @llvm.fmuladd.f64(double %321, double %322, double %248)
  %324 = fcmp ult double %323, 0.000000e+00
  %325 = fcmp ugt double %323, 1.000000e+00
  %or.cond7.not.i.i = or i1 %324, %325
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit: ; preds = %121
  %326 = load double, ptr %17, align 8, !tbaa !20
  %327 = fcmp ogt double %326, 0.000000e+00
  %328 = fadd double %8, 1.000000e+00
  %329 = fcmp olt double %326, %328
  %330 = and i1 %327, %329
  br i1 %330, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i, %315, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %331 = sext i32 %2 to i64
  %332 = load ptr, ptr %1, align 8, !tbaa !4
  %333 = getelementptr i32, ptr %332, i64 %331
  %334 = load i32, ptr %333, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !116
  %337 = getelementptr inbounds double, ptr %336, i64 %335
  %338 = load i64, ptr %32, align 8, !tbaa !19
  %339 = load double, ptr %337, align 8, !tbaa !20
  store double %339, ptr %21, align 16, !tbaa !20
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %341 = getelementptr inbounds double, ptr %337, i64 %338
  %342 = load double, ptr %341, align 8, !tbaa !20
  store double %342, ptr %340, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %338, 4
  %344 = getelementptr inbounds i8, ptr %337, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %345 = load double, ptr %344, align 8, !tbaa !20
  store double %345, ptr %343, align 16, !tbaa !20
  %346 = load i64, ptr %26, align 8, !tbaa !22
  %347 = getelementptr i32, ptr %333, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %336, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %352 = load double, ptr %350, align 8, !tbaa !20
  store double %352, ptr %351, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %354 = getelementptr inbounds double, ptr %350, i64 %338
  %355 = load double, ptr %354, align 8, !tbaa !20
  store double %355, ptr %353, align 16, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %357 = getelementptr inbounds i8, ptr %350, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %358 = load double, ptr %357, align 8, !tbaa !20
  store double %358, ptr %356, align 8, !tbaa !20
  %.idx215 = shl i64 %346, 3
  %359 = getelementptr i8, ptr %333, i64 %.idx215
  %360 = load i32, ptr %359, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %336, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %364 = load double, ptr %362, align 8, !tbaa !20
  store double %364, ptr %363, align 16, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %366 = getelementptr inbounds double, ptr %362, i64 %338
  %367 = load double, ptr %366, align 8, !tbaa !20
  store double %367, ptr %365, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %369 = getelementptr inbounds i8, ptr %362, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %370 = load double, ptr %369, align 8, !tbaa !20
  store double %370, ptr %368, align 16, !tbaa !20
  %371 = sext i32 %4 to i64
  %372 = getelementptr inbounds [3 x %"class.Eigen::Matrix"], ptr %21, i64 0, i64 %371
  %373 = load ptr, ptr %5, align 8, !tbaa !99
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !101
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !19
  %378 = load double, ptr %373, align 8, !tbaa !20
  store double %378, ptr %372, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %380 = getelementptr inbounds double, ptr %373, i64 %377
  %381 = load double, ptr %380, align 8, !tbaa !20
  store double %381, ptr %379, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %377, 4
  %383 = getelementptr inbounds i8, ptr %373, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %384 = load double, ptr %383, align 8, !tbaa !20
  store double %384, ptr %382, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %385 = add nsw i32 %7, 1
  %386 = srem i32 %385, 3
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %346, %387
  %389 = getelementptr i32, ptr %332, i64 %24
  %390 = getelementptr i32, ptr %389, i64 %388
  %391 = load i32, ptr %390, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %336, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !20
  store double %394, ptr %22, align 16, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %396 = getelementptr inbounds double, ptr %393, i64 %338
  %397 = load double, ptr %396, align 8, !tbaa !20
  store double %397, ptr %395, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %399 = getelementptr inbounds i8, ptr %393, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %400 = load double, ptr %399, align 8, !tbaa !20
  store double %400, ptr %398, align 16, !tbaa !20
  %401 = add nsw i32 %7, 2
  %402 = srem i32 %401, 3
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %346, %403
  %405 = getelementptr i32, ptr %389, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %336, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !20
  %.sroa.0205.0.vec.insert = insertelement <2 x double> poison, double %409, i64 0
  %410 = getelementptr inbounds double, ptr %408, i64 %338
  %411 = load double, ptr %410, align 8, !tbaa !20
  %.sroa.0205.8.vec.insert = insertelement <2 x double> %.sroa.0205.0.vec.insert, double %411, i64 1
  %412 = getelementptr inbounds i8, ptr %408, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %413 = load double, ptr %412, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %414 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %415 = fsub <2 x double> %.sroa.0205.8.vec.insert, %414
  store <2 x double> %415, ptr %23, align 16, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %417 = fsub double %413, %400
  store double %417, ptr %416, align 16, !tbaa !20
  %418 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %351, ptr noundef nonnull align 1 dereferenceable(1) %363, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %418, label %419, label %425

419:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211
  %420 = load double, ptr %17, align 8, !tbaa !20
  %421 = fcmp ogt double %420, 0.000000e+00
  %422 = fadd double %8, 1.000000e+00
  %423 = fcmp olt double %420, %422
  %424 = and i1 %421, %423
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

425:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211
  %426 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i85, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

.lr.ph85.i.i.i.i.i.preheader.i.i.i85:             ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %428 = load double, ptr %353, align 16, !tbaa !20, !noalias !119
  %429 = load double, ptr %340, align 8, !tbaa !20, !noalias !119
  %430 = fsub double %428, %429
  %431 = load double, ptr %368, align 16, !tbaa !20, !noalias !119
  %432 = load double, ptr %343, align 16, !tbaa !20, !noalias !119
  %433 = fsub double %431, %432
  %434 = load double, ptr %356, align 8, !tbaa !20, !noalias !119
  %435 = fsub double %434, %432
  %436 = load double, ptr %365, align 8, !tbaa !20, !noalias !119
  %437 = fsub double %436, %429
  %438 = fneg double %437
  %439 = fmul double %435, %438
  %440 = call double @llvm.fmuladd.f64(double %430, double %433, double %439)
  %441 = load double, ptr %363, align 16, !tbaa !20, !noalias !119
  %442 = load double, ptr %21, align 16, !tbaa !20, !noalias !119
  %443 = fsub double %441, %442
  %444 = load double, ptr %351, align 8, !tbaa !20, !noalias !119
  %445 = fsub double %444, %442
  %446 = fneg double %433
  %447 = fmul double %445, %446
  %448 = call double @llvm.fmuladd.f64(double %435, double %443, double %447)
  %449 = fneg double %443
  %450 = fmul double %430, %449
  %451 = call double @llvm.fmuladd.f64(double %445, double %437, double %450)
  store double %440, ptr %10, align 16, !tbaa !20, !alias.scope !119
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %448, ptr %452, align 8, !tbaa !20, !alias.scope !119
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %451, ptr %453, align 16, !tbaa !20, !alias.scope !119
  %454 = load <2 x double>, ptr %10, align 16
  %455 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %456 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %457 = load double, ptr %398, align 16, !tbaa !20
  %458 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %454)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %458, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87 = extractelement <2 x double> %458, i64 1
  %459 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87
  %460 = select i1 %459, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %461 = call noundef double @llvm.fabs.f64(double %451)
  %462 = fcmp olt double %460, %461
  %463 = select i1 %462, double %461, double %460
  %464 = fcmp ogt double %463, 0.000000e+00
  br i1 %464, label %465, label %474

465:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %466 = fdiv double 0.000000e+00, %463
  %467 = fmul double %466, %466
  %468 = fmul double %467, 0.000000e+00
  %469 = fdiv double 1.000000e+00, %463
  %470 = fcmp ogt double %469, 0x7FEFFFFFFFFFFFFF
  br i1 %470, label %477, label %471

471:                                              ; preds = %465
  %472 = fcmp ogt double %463, 0x7FEFFFFFFFFFFFFF
  br i1 %472, label %477, label %473

473:                                              ; preds = %471
  br label %477

474:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %475 = fcmp uno double %463, 0.000000e+00
  br i1 %475, label %476, label %477

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %474, %473, %471, %465
  %.158.i.i.i73 = phi double [ %463, %473 ], [ %463, %476 ], [ 0.000000e+00, %474 ], [ 0x4000000000000, %465 ], [ %463, %471 ]
  %.155.i.i.i74 = phi double [ %469, %473 ], [ 1.000000e+00, %476 ], [ 1.000000e+00, %474 ], [ 0x7FEFFFFFFFFFFFFF, %465 ], [ 1.000000e+00, %471 ]
  %.1.i.i.i75 = phi double [ %468, %473 ], [ 0.000000e+00, %476 ], [ 0.000000e+00, %474 ], [ %468, %465 ], [ %468, %471 ]
  %478 = fcmp ogt double %.158.i.i.i73, 0.000000e+00
  br i1 %478, label %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88

.lr.ph85.i.i.i.i32.i.i.i.i80.preheader:           ; preds = %477
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77 = insertelement <2 x double> poison, double %.155.i.i.i74, i64 0
  %479 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77, <2 x double> poison, <2 x i32> zeroinitializer
  %480 = fmul <2 x double> %454, %479
  %481 = fmul <2 x double> %480, %480
  %shift228 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %482 = fadd <2 x double> %481, %shift228
  %483 = extractelement <2 x double> %482, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i80

.lr.ph85.i.i.i.i32.i.i.i.i80:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i80
  %.05283.i.i.i.i33.i.i.i.i81 = phi i64 [ %489, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %.182.i.i.i.i34.i.i.i.i82 = phi double [ %488, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ %483, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %484 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i81
  %485 = load double, ptr %484, align 8, !tbaa !20
  %486 = fmul double %.155.i.i.i74, %485
  %487 = fmul double %486, %486
  %488 = fadd double %.182.i.i.i.i34.i.i.i.i82, %487
  %489 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i81, 1
  %exitcond.not.i.i.i.i35.i.i.i.i83 = icmp eq i64 %489, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i83, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78, label %.lr.ph85.i.i.i.i32.i.i.i.i80, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80
  %490 = fadd double %.1.i.i.i75, %488
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88: ; preds = %477, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78
  %.2.i.i.i76 = phi double [ %490, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78 ], [ %.1.i.i.i75, %477 ]
  %491 = fsub <2 x double> %455, %456
  %492 = fmul <2 x double> %454, %491
  %shift229 = shufflevector <2 x double> %492, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %493 = fadd <2 x double> %492, %shift229
  %494 = extractelement <2 x double> %493, i64 0
  %495 = fsub double %457, %432
  %496 = fmul double %451, %495
  %497 = fadd double %496, %494
  %498 = call noundef double @llvm.fabs.f64(double %497)
  %499 = call double @sqrt(double noundef %.2.i.i.i76) #7, !tbaa !11
  %500 = fmul double %.158.i.i.i73, %499
  %501 = fmul double %8, %500
  %502 = fcmp olt double %498, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %502, label %503, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

503:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88
  %504 = load <2 x double>, ptr %351, align 8, !tbaa !30, !noalias !122
  %505 = load <2 x double>, ptr %21, align 16, !tbaa !30, !noalias !122
  %506 = fsub <2 x double> %504, %505
  %507 = load <2 x double>, ptr %363, align 16, !tbaa !30, !noalias !125
  %508 = fsub <2 x double> %507, %505
  %509 = load <2 x double>, ptr %22, align 16, !tbaa !30, !noalias !128
  %510 = fsub <2 x double> %509, %505
  %511 = fmul <2 x double> %506, %506
  %shift230 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %512 = fadd <2 x double> %511, %shift230
  %513 = extractelement <2 x double> %512, i64 0
  %514 = fmul double %435, %435
  %515 = fadd double %514, %513
  %516 = fmul <2 x double> %506, %508
  %shift231 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %517 = fadd <2 x double> %516, %shift231
  %518 = extractelement <2 x double> %517, i64 0
  %519 = fmul double %433, %435
  %520 = fadd double %519, %518
  %521 = fmul <2 x double> %508, %508
  %shift232 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %522 = fadd <2 x double> %521, %shift232
  %523 = extractelement <2 x double> %522, i64 0
  %524 = fmul double %433, %433
  %525 = fadd double %524, %523
  %526 = fmul <2 x double> %506, %510
  %shift233 = shufflevector <2 x double> %526, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %527 = fadd <2 x double> %526, %shift233
  %528 = extractelement <2 x double> %527, i64 0
  %529 = fmul double %435, %495
  %530 = fadd double %529, %528
  %531 = fmul <2 x double> %508, %510
  %shift234 = shufflevector <2 x double> %531, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %532 = fadd <2 x double> %531, %shift234
  %533 = extractelement <2 x double> %532, i64 0
  %534 = fmul double %433, %495
  %535 = fadd double %534, %533
  %536 = fneg double %520
  %537 = fmul double %520, %536
  %538 = call double @llvm.fmuladd.f64(double %515, double %525, double %537)
  %539 = fneg double %535
  %540 = fmul double %520, %539
  %541 = call double @llvm.fmuladd.f64(double %525, double %530, double %540)
  %542 = fdiv double %541, %538
  %543 = fneg double %530
  %544 = fmul double %520, %543
  %545 = call double @llvm.fmuladd.f64(double %515, double %535, double %544)
  %546 = fdiv double %545, %538
  %547 = fsub <2 x double> %.sroa.0205.8.vec.insert, %505
  %548 = fsub double %413, %432
  %549 = fmul <2 x double> %506, %547
  %shift235 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %550 = fadd <2 x double> %549, %shift235
  %551 = extractelement <2 x double> %550, i64 0
  %552 = fmul double %548, %435
  %553 = fadd double %552, %551
  %554 = fmul <2 x double> %547, %508
  %shift236 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %555 = fadd <2 x double> %554, %shift236
  %556 = extractelement <2 x double> %555, i64 0
  %557 = fmul double %433, %548
  %558 = fadd double %557, %556
  %559 = fneg double %558
  %560 = fmul double %520, %559
  %561 = call double @llvm.fmuladd.f64(double %525, double %553, double %560)
  %562 = fdiv double %561, %538
  %563 = fneg double %553
  %564 = fmul double %520, %563
  %565 = call double @llvm.fmuladd.f64(double %515, double %558, double %564)
  %566 = fdiv double %565, %538
  %567 = fcmp ult double %542, 0.000000e+00
  br i1 %567, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90, label %568

568:                                              ; preds = %503
  %569 = fcmp oge double %546, 0.000000e+00
  %570 = fadd double %542, %546
  %571 = fcmp ole double %570, 1.000000e+00
  %or.cond.i.i89 = and i1 %569, %571
  br i1 %or.cond.i.i89, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90: ; preds = %568, %503
  %572 = fcmp ult double %562, 0.000000e+00
  br i1 %572, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94, label %573

573:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90
  %574 = fcmp oge double %566, 0.000000e+00
  %575 = fadd double %562, %566
  %576 = fcmp ole double %575, 1.000000e+00
  %or.cond69.i.i93 = and i1 %574, %576
  br i1 %or.cond69.i.i93, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94: ; preds = %573, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90
  %577 = fcmp oeq double %546, 0.000000e+00
  %578 = fcmp oeq double %566, 0.000000e+00
  %or.cond.i.i.i95 = or i1 %578, %577
  br i1 %or.cond.i.i.i95, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94
  %579 = bitcast double %546 to i64
  %580 = bitcast double %566 to i64
  %581 = xor i64 %579, %580
  %582 = icmp slt i64 %581, 0
  br i1 %582, label %583, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97

583:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96
  %584 = fsub double %546, %566
  %585 = fdiv double %546, %584
  %586 = fsub double %562, %542
  %587 = call double @llvm.fmuladd.f64(double %585, double %586, double %542)
  %588 = fcmp ult double %587, 0.000000e+00
  %589 = fcmp ugt double %587, 1.000000e+00
  %or.cond.not.i.i107 = or i1 %588, %589
  br i1 %or.cond.not.i.i107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97: ; preds = %583, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94
  %590 = fcmp oeq double %542, 0.000000e+00
  %591 = fcmp oeq double %562, 0.000000e+00
  %or.cond.i57.i.i98 = or i1 %591, %590
  br i1 %or.cond.i57.i.i98, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97
  %592 = bitcast double %542 to i64
  %593 = bitcast double %562 to i64
  %594 = xor i64 %592, %593
  %595 = icmp slt i64 %594, 0
  br i1 %595, label %596, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100

596:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99
  %597 = fsub double %542, %562
  %598 = fdiv double %542, %597
  %599 = fsub double %566, %546
  %600 = call double @llvm.fmuladd.f64(double %598, double %599, double %546)
  %601 = fcmp ult double %600, 0.000000e+00
  %602 = fcmp ugt double %600, 1.000000e+00
  %or.cond5.not.i.i106 = or i1 %601, %602
  br i1 %or.cond5.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100: ; preds = %596, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97
  %603 = fadd double %542, %546
  %604 = fadd double %603, -1.000000e+00
  %605 = fadd double %562, %566
  %606 = fadd double %605, -1.000000e+00
  %607 = fcmp oeq double %604, 0.000000e+00
  %608 = fcmp oeq double %606, 0.000000e+00
  %or.cond.i60.i.i101 = or i1 %608, %607
  br i1 %or.cond.i60.i.i101, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100
  %609 = bitcast double %604 to i64
  %610 = bitcast double %606 to i64
  %611 = xor i64 %609, %610
  %612 = icmp slt i64 %611, 0
  br i1 %612, label %613, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103

613:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102
  %614 = fsub double 1.000000e+00, %542
  %615 = fsub double %614, %546
  %616 = fsub double %562, %542
  %617 = fadd double %566, %616
  %618 = fsub double %617, %546
  %619 = fdiv double %615, %618
  %620 = fsub double %566, %546
  %621 = call double @llvm.fmuladd.f64(double %619, double %620, double %546)
  %622 = fcmp ult double %621, 0.000000e+00
  %623 = fcmp ugt double %621, 1.000000e+00
  %or.cond7.not.i.i105 = or i1 %622, %623
  br i1 %or.cond7.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103: ; preds = %613, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103, %613, %596, %583, %573, %568, %425, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88, %419
  %.2 = phi i1 [ %424, %419 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88 ], [ false, %425 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103 ], [ true, %613 ], [ true, %596 ], [ true, %583 ], [ true, %568 ], [ true, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread: ; preds = %275, %270, %285, %298, %315, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108 ], [ true, %315 ], [ true, %298 ], [ true, %285 ], [ true, %270 ], [ true, %275 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!67 = !{!68, !15, i64 0}
!68 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !15, i64 0, !10, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!99 = !{!100, !15, i64 0}
!100 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !15, i64 0, !25, i64 8, !26, i64 16}
!101 = !{!102, !29, i64 24}
!102 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !103, i64 0, !29, i64 24, !26, i64 32, !26, i64 40, !10, i64 48}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !100, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE4evalEv"}

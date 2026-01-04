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
  %.158.i.i.i = phi double [ 0.000000e+00, %176 ], [ 0x4000000000000, %167 ], [ %165, %175 ], [ %165, %178 ], [ %165, %173 ]
  %.155.i.i.i = phi double [ 1.000000e+00, %176 ], [ 0x7FEFFFFFFFFFFFFF, %167 ], [ %171, %175 ], [ 1.000000e+00, %178 ], [ 1.000000e+00, %173 ]
  %.1.i.i.i = phi double [ 0.000000e+00, %176 ], [ %170, %167 ], [ %170, %175 ], [ 0.000000e+00, %178 ], [ %170, %173 ]
  %180 = fcmp ogt double %.158.i.i.i, 0.000000e+00
  br i1 %180, label %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit

.lr.ph85.i.i.i.i32.i.i.i.i.preheader:             ; preds = %179
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.155.i.i.i, i64 0
  %181 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x double> %156, %181
  %183 = fmul <2 x double> %182, %182
  %shift = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %183, %shift
  %184 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i

.lr.ph85.i.i.i.i32.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i
  %.05283.i.i.i.i33.i.i.i.i = phi i64 [ %190, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %.182.i.i.i.i34.i.i.i.i = phi double [ %189, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ %184, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %185 = getelementptr inbounds nuw double, ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %186 = load double, ptr %185, align 8, !tbaa !20
  %187 = fmul double %.155.i.i.i, %186
  %188 = fmul double %187, %187
  %189 = fadd double %.182.i.i.i.i34.i.i.i.i, %188
  %190 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %190, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i
  %191 = fadd double %.1.i.i.i, %189
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit: ; preds = %179, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i
  %.2.i.i.i = phi double [ %191, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i ], [ %.1.i.i.i, %179 ]
  %192 = fsub <2 x double> %157, %158
  %193 = fmul <2 x double> %156, %192
  %shift248 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop249 = fadd <2 x double> %193, %shift248
  %194 = extractelement <2 x double> %foldExtExtBinop249, i64 0
  %195 = fsub double %159, %134
  %196 = fmul double %153, %195
  %197 = fadd double %196, %194
  %198 = call noundef double @llvm.fabs.f64(double %197)
  %199 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %200 = fmul double %.158.i.i.i, %199
  %201 = fmul double %8, %200
  %202 = fcmp olt double %198, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %202, label %203, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211

203:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit
  %204 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !40
  %205 = fsub <2 x double> %204, %158
  %206 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !43
  %207 = fsub <2 x double> %206, %158
  %208 = fmul <2 x double> %205, %205
  %shift251 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop252 = fadd <2 x double> %208, %shift251
  %209 = extractelement <2 x double> %foldExtExtBinop252, i64 0
  %210 = fmul double %137, %137
  %211 = fadd double %210, %209
  %212 = fmul <2 x double> %205, %207
  %shift254 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop255 = fadd <2 x double> %212, %shift254
  %213 = extractelement <2 x double> %foldExtExtBinop255, i64 0
  %214 = fmul double %135, %137
  %215 = fadd double %214, %213
  %216 = fmul <2 x double> %207, %207
  %shift257 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop258 = fadd <2 x double> %216, %shift257
  %217 = extractelement <2 x double> %foldExtExtBinop258, i64 0
  %218 = fmul double %135, %135
  %219 = fadd double %218, %217
  %220 = fmul <2 x double> %192, %205
  %shift260 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop261 = fadd <2 x double> %220, %shift260
  %221 = extractelement <2 x double> %foldExtExtBinop261, i64 0
  %222 = fmul double %137, %195
  %223 = fadd double %222, %221
  %224 = fmul <2 x double> %192, %207
  %shift263 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop264 = fadd <2 x double> %224, %shift263
  %225 = extractelement <2 x double> %foldExtExtBinop264, i64 0
  %226 = fmul double %135, %195
  %227 = fadd double %226, %225
  %228 = fneg double %215
  %229 = fmul double %215, %228
  %230 = call double @llvm.fmuladd.f64(double %211, double %219, double %229)
  %231 = fneg double %227
  %232 = fmul double %215, %231
  %233 = call double @llvm.fmuladd.f64(double %219, double %223, double %232)
  %234 = fdiv double %233, %230
  %235 = fneg double %223
  %236 = fmul double %215, %235
  %237 = call double @llvm.fmuladd.f64(double %211, double %227, double %236)
  %238 = fdiv double %237, %230
  %239 = fsub <2 x double> %.sroa.0.0, %158
  %240 = fsub double %.sroa.8.0, %134
  %241 = fmul <2 x double> %239, %205
  %shift266 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop267 = fadd <2 x double> %241, %shift266
  %242 = extractelement <2 x double> %foldExtExtBinop267, i64 0
  %243 = fmul double %240, %137
  %244 = fadd double %243, %242
  %245 = fmul <2 x double> %239, %207
  %shift269 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop270 = fadd <2 x double> %245, %shift269
  %246 = extractelement <2 x double> %foldExtExtBinop270, i64 0
  %247 = fmul double %135, %240
  %248 = fadd double %247, %246
  %249 = fneg double %248
  %250 = fmul double %215, %249
  %251 = call double @llvm.fmuladd.f64(double %219, double %244, double %250)
  %252 = fdiv double %251, %230
  %253 = fneg double %244
  %254 = fmul double %215, %253
  %255 = call double @llvm.fmuladd.f64(double %211, double %248, double %254)
  %256 = fdiv double %255, %230
  %257 = fcmp ult double %234, 0.000000e+00
  br i1 %257, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i, label %258

258:                                              ; preds = %203
  %259 = fcmp oge double %238, 0.000000e+00
  %260 = fadd double %234, %238
  %261 = fcmp ole double %260, 1.000000e+00
  %or.cond.i.i = and i1 %259, %261
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i: ; preds = %258, %203
  %262 = fcmp ult double %252, 0.000000e+00
  br i1 %262, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i, label %263

263:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %264 = fcmp oge double %256, 0.000000e+00
  %265 = fadd double %252, %256
  %266 = fcmp ole double %265, 1.000000e+00
  %or.cond69.i.i = and i1 %264, %266
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i: ; preds = %263, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %267 = fcmp oeq double %238, 0.000000e+00
  %268 = fcmp oeq double %256, 0.000000e+00
  %or.cond.i.i.i = or i1 %268, %267
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %269 = bitcast double %238 to i64
  %270 = bitcast double %256 to i64
  %271 = xor i64 %269, %270
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i

273:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i
  %274 = fsub double %238, %256
  %275 = fdiv double %238, %274
  %276 = fsub double %252, %234
  %277 = call double @llvm.fmuladd.f64(double %275, double %276, double %234)
  %278 = fcmp ult double %277, 0.000000e+00
  %279 = fcmp ugt double %277, 1.000000e+00
  %or.cond.not.i.i = or i1 %278, %279
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %273, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %280 = fcmp oeq double %234, 0.000000e+00
  %281 = fcmp oeq double %252, 0.000000e+00
  %or.cond.i57.i.i = or i1 %280, %281
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %282 = bitcast double %234 to i64
  %283 = bitcast double %252 to i64
  %284 = xor i64 %283, %282
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i

286:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i
  %287 = fsub double %234, %252
  %288 = fdiv double %234, %287
  %289 = fsub double %256, %238
  %290 = call double @llvm.fmuladd.f64(double %288, double %289, double %238)
  %291 = fcmp ult double %290, 0.000000e+00
  %292 = fcmp ugt double %290, 1.000000e+00
  %or.cond5.not.i.i = or i1 %291, %292
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %286, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %293 = fadd double %234, %238
  %294 = fadd double %293, -1.000000e+00
  %295 = fadd double %252, %256
  %296 = fadd double %295, -1.000000e+00
  %297 = fcmp oeq double %294, 0.000000e+00
  %298 = fcmp oeq double %296, 0.000000e+00
  %or.cond.i60.i.i = or i1 %298, %297
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i
  %299 = bitcast double %294 to i64
  %300 = bitcast double %296 to i64
  %301 = xor i64 %299, %300
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211

303:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i
  %304 = fsub double 1.000000e+00, %234
  %305 = fsub double %304, %238
  %306 = fsub double %252, %234
  %307 = fadd double %256, %306
  %308 = fsub double %307, %238
  %309 = fdiv double %305, %308
  %310 = fsub double %256, %238
  %311 = call double @llvm.fmuladd.f64(double %309, double %310, double %238)
  %312 = fcmp ult double %311, 0.000000e+00
  %313 = fcmp ugt double %311, 1.000000e+00
  %or.cond7.not.i.i = or i1 %312, %313
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit: ; preds = %121
  %314 = load double, ptr %17, align 8, !tbaa !20
  %315 = fcmp ogt double %314, 0.000000e+00
  %316 = fadd double %8, 1.000000e+00
  %317 = fcmp olt double %314, %316
  %318 = and i1 %315, %317
  br i1 %318, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i, %303, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %319 = sext i32 %2 to i64
  %320 = load ptr, ptr %1, align 8, !tbaa !4
  %321 = getelementptr i32, ptr %320, i64 %319
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !46
  %325 = getelementptr inbounds double, ptr %324, i64 %323
  %326 = load i64, ptr %32, align 8, !tbaa !19
  %327 = load double, ptr %325, align 8, !tbaa !20
  store double %327, ptr %21, align 16, !tbaa !20
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %329 = getelementptr inbounds double, ptr %325, i64 %326
  %330 = load double, ptr %329, align 8, !tbaa !20
  store double %330, ptr %328, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %326, 4
  %332 = getelementptr inbounds i8, ptr %325, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %333 = load double, ptr %332, align 8, !tbaa !20
  store double %333, ptr %331, align 16, !tbaa !20
  %334 = load i64, ptr %26, align 8, !tbaa !22
  %335 = getelementptr i32, ptr %321, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %324, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %340 = load double, ptr %338, align 8, !tbaa !20
  store double %340, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %342 = getelementptr inbounds double, ptr %338, i64 %326
  %343 = load double, ptr %342, align 8, !tbaa !20
  store double %343, ptr %341, align 16, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %345 = getelementptr inbounds i8, ptr %338, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %346 = load double, ptr %345, align 8, !tbaa !20
  store double %346, ptr %344, align 8, !tbaa !20
  %.idx215 = shl i64 %334, 3
  %347 = getelementptr i8, ptr %321, i64 %.idx215
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %324, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %352 = load double, ptr %350, align 8, !tbaa !20
  store double %352, ptr %351, align 16, !tbaa !20
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %354 = getelementptr inbounds double, ptr %350, i64 %326
  %355 = load double, ptr %354, align 8, !tbaa !20
  store double %355, ptr %353, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %357 = getelementptr inbounds i8, ptr %350, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %358 = load double, ptr %357, align 8, !tbaa !20
  store double %358, ptr %356, align 16, !tbaa !20
  %359 = sext i32 %4 to i64
  %360 = getelementptr inbounds %"class.Eigen::Matrix", ptr %21, i64 %359
  %361 = load ptr, ptr %5, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !19
  %366 = load double, ptr %361, align 8, !tbaa !20
  store double %366, ptr %360, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %368 = getelementptr inbounds double, ptr %361, i64 %365
  %369 = load double, ptr %368, align 8, !tbaa !20
  store double %369, ptr %367, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %365, 4
  %371 = getelementptr inbounds i8, ptr %361, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %372 = load double, ptr %371, align 8, !tbaa !20
  store double %372, ptr %370, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %373 = add nsw i32 %7, 1
  %374 = srem i32 %373, 3
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %334, %375
  %377 = getelementptr i32, ptr %320, i64 %24
  %378 = getelementptr i32, ptr %377, i64 %376
  %379 = load i32, ptr %378, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %324, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !20
  store double %382, ptr %22, align 16, !tbaa !20
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %384 = getelementptr inbounds double, ptr %381, i64 %326
  %385 = load double, ptr %384, align 8, !tbaa !20
  store double %385, ptr %383, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %387 = getelementptr inbounds i8, ptr %381, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %388 = load double, ptr %387, align 8, !tbaa !20
  store double %388, ptr %386, align 16, !tbaa !20
  %389 = add nsw i32 %7, 2
  %390 = srem i32 %389, 3
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %334, %391
  %393 = getelementptr i32, ptr %377, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %324, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !20
  %.sroa.0205.0.vec.insert = insertelement <2 x double> poison, double %397, i64 0
  %398 = getelementptr inbounds double, ptr %396, i64 %326
  %399 = load double, ptr %398, align 8, !tbaa !20
  %.sroa.0205.8.vec.insert = insertelement <2 x double> %.sroa.0205.0.vec.insert, double %399, i64 1
  %400 = getelementptr inbounds i8, ptr %396, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %401 = load double, ptr %400, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %402 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %403 = fsub <2 x double> %.sroa.0205.8.vec.insert, %402
  store <2 x double> %403, ptr %23, align 16, !tbaa !30
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %405 = fsub double %401, %388
  store double %405, ptr %404, align 16, !tbaa !20
  %406 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %339, ptr noundef nonnull align 1 dereferenceable(1) %351, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %406, label %407, label %413

407:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211
  %408 = load double, ptr %17, align 8, !tbaa !20
  %409 = fcmp ogt double %408, 0.000000e+00
  %410 = fadd double %8, 1.000000e+00
  %411 = fcmp olt double %408, %410
  %412 = and i1 %409, %411
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

413:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211
  %414 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i85, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

.lr.ph85.i.i.i.i.i.preheader.i.i.i85:             ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %416 = load double, ptr %341, align 16, !tbaa !20, !noalias !49
  %417 = load double, ptr %328, align 8, !tbaa !20, !noalias !49
  %418 = fsub double %416, %417
  %419 = load double, ptr %356, align 16, !tbaa !20, !noalias !49
  %420 = load double, ptr %331, align 16, !tbaa !20, !noalias !49
  %421 = fsub double %419, %420
  %422 = load double, ptr %344, align 8, !tbaa !20, !noalias !49
  %423 = fsub double %422, %420
  %424 = load double, ptr %353, align 8, !tbaa !20, !noalias !49
  %425 = fsub double %424, %417
  %426 = fneg double %425
  %427 = fmul double %423, %426
  %428 = call double @llvm.fmuladd.f64(double %418, double %421, double %427)
  %429 = load double, ptr %351, align 16, !tbaa !20, !noalias !49
  %430 = load double, ptr %21, align 16, !tbaa !20, !noalias !49
  %431 = fsub double %429, %430
  %432 = load double, ptr %339, align 8, !tbaa !20, !noalias !49
  %433 = fsub double %432, %430
  %434 = fneg double %421
  %435 = fmul double %433, %434
  %436 = call double @llvm.fmuladd.f64(double %423, double %431, double %435)
  %437 = fneg double %431
  %438 = fmul double %418, %437
  %439 = call double @llvm.fmuladd.f64(double %433, double %425, double %438)
  store double %428, ptr %10, align 16, !tbaa !20, !alias.scope !49
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %436, ptr %440, align 8, !tbaa !20, !alias.scope !49
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %439, ptr %441, align 16, !tbaa !20, !alias.scope !49
  %442 = load <2 x double>, ptr %10, align 16
  %443 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %444 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %445 = load double, ptr %386, align 16, !tbaa !20
  %446 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %442)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %446, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87 = extractelement <2 x double> %446, i64 1
  %447 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87
  %448 = select i1 %447, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %449 = call noundef double @llvm.fabs.f64(double %439)
  %450 = fcmp olt double %448, %449
  %451 = select i1 %450, double %449, double %448
  %452 = fcmp ogt double %451, 0.000000e+00
  br i1 %452, label %453, label %462

453:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %454 = fdiv double 0.000000e+00, %451
  %455 = fmul double %454, %454
  %456 = fmul double %455, 0.000000e+00
  %457 = fdiv double 1.000000e+00, %451
  %458 = fcmp ogt double %457, 0x7FEFFFFFFFFFFFFF
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = fcmp ogt double %451, 0x7FEFFFFFFFFFFFFF
  br i1 %460, label %465, label %461

461:                                              ; preds = %459
  br label %465

462:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %463 = fcmp uno double %451, 0.000000e+00
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %462, %461, %459, %453
  %.158.i.i.i73 = phi double [ 0.000000e+00, %462 ], [ 0x4000000000000, %453 ], [ %451, %461 ], [ %451, %464 ], [ %451, %459 ]
  %.155.i.i.i74 = phi double [ 1.000000e+00, %462 ], [ 0x7FEFFFFFFFFFFFFF, %453 ], [ %457, %461 ], [ 1.000000e+00, %464 ], [ 1.000000e+00, %459 ]
  %.1.i.i.i75 = phi double [ 0.000000e+00, %462 ], [ %456, %453 ], [ %456, %461 ], [ 0.000000e+00, %464 ], [ %456, %459 ]
  %466 = fcmp ogt double %.158.i.i.i73, 0.000000e+00
  br i1 %466, label %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88

.lr.ph85.i.i.i.i32.i.i.i.i80.preheader:           ; preds = %465
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77 = insertelement <2 x double> poison, double %.155.i.i.i74, i64 0
  %467 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = fmul <2 x double> %442, %467
  %469 = fmul <2 x double> %468, %468
  %shift272 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop273 = fadd <2 x double> %469, %shift272
  %470 = extractelement <2 x double> %foldExtExtBinop273, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i80

.lr.ph85.i.i.i.i32.i.i.i.i80:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i80
  %.05283.i.i.i.i33.i.i.i.i81 = phi i64 [ %476, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %.182.i.i.i.i34.i.i.i.i82 = phi double [ %475, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ %470, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %471 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i81
  %472 = load double, ptr %471, align 8, !tbaa !20
  %473 = fmul double %.155.i.i.i74, %472
  %474 = fmul double %473, %473
  %475 = fadd double %.182.i.i.i.i34.i.i.i.i82, %474
  %476 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i81, 1
  %exitcond.not.i.i.i.i35.i.i.i.i83 = icmp eq i64 %476, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i83, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78, label %.lr.ph85.i.i.i.i32.i.i.i.i80, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80
  %477 = fadd double %.1.i.i.i75, %475
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88: ; preds = %465, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78
  %.2.i.i.i76 = phi double [ %477, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78 ], [ %.1.i.i.i75, %465 ]
  %478 = fsub <2 x double> %443, %444
  %479 = fmul <2 x double> %442, %478
  %shift275 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop276 = fadd <2 x double> %479, %shift275
  %480 = extractelement <2 x double> %foldExtExtBinop276, i64 0
  %481 = fsub double %445, %420
  %482 = fmul double %439, %481
  %483 = fadd double %482, %480
  %484 = call noundef double @llvm.fabs.f64(double %483)
  %485 = call double @sqrt(double noundef %.2.i.i.i76) #7, !tbaa !11
  %486 = fmul double %.158.i.i.i73, %485
  %487 = fmul double %8, %486
  %488 = fcmp olt double %484, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %488, label %489, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

489:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88
  %490 = load <2 x double>, ptr %339, align 8, !tbaa !30, !noalias !52
  %491 = fsub <2 x double> %490, %444
  %492 = load <2 x double>, ptr %351, align 16, !tbaa !30, !noalias !55
  %493 = fsub <2 x double> %492, %444
  %494 = fmul <2 x double> %491, %491
  %shift278 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop279 = fadd <2 x double> %494, %shift278
  %495 = extractelement <2 x double> %foldExtExtBinop279, i64 0
  %496 = fmul double %423, %423
  %497 = fadd double %496, %495
  %498 = fmul <2 x double> %491, %493
  %shift281 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop282 = fadd <2 x double> %498, %shift281
  %499 = extractelement <2 x double> %foldExtExtBinop282, i64 0
  %500 = fmul double %421, %423
  %501 = fadd double %500, %499
  %502 = fmul <2 x double> %493, %493
  %shift284 = shufflevector <2 x double> %502, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop285 = fadd <2 x double> %502, %shift284
  %503 = extractelement <2 x double> %foldExtExtBinop285, i64 0
  %504 = fmul double %421, %421
  %505 = fadd double %504, %503
  %506 = fmul <2 x double> %478, %491
  %shift287 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop288 = fadd <2 x double> %506, %shift287
  %507 = extractelement <2 x double> %foldExtExtBinop288, i64 0
  %508 = fmul double %423, %481
  %509 = fadd double %508, %507
  %510 = fmul <2 x double> %478, %493
  %shift290 = shufflevector <2 x double> %510, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop291 = fadd <2 x double> %510, %shift290
  %511 = extractelement <2 x double> %foldExtExtBinop291, i64 0
  %512 = fmul double %421, %481
  %513 = fadd double %512, %511
  %514 = fneg double %501
  %515 = fmul double %501, %514
  %516 = call double @llvm.fmuladd.f64(double %497, double %505, double %515)
  %517 = fneg double %513
  %518 = fmul double %501, %517
  %519 = call double @llvm.fmuladd.f64(double %505, double %509, double %518)
  %520 = fdiv double %519, %516
  %521 = fneg double %509
  %522 = fmul double %501, %521
  %523 = call double @llvm.fmuladd.f64(double %497, double %513, double %522)
  %524 = fdiv double %523, %516
  %525 = fsub <2 x double> %.sroa.0205.8.vec.insert, %444
  %526 = fsub double %401, %420
  %527 = fmul <2 x double> %525, %491
  %shift293 = shufflevector <2 x double> %527, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop294 = fadd <2 x double> %527, %shift293
  %528 = extractelement <2 x double> %foldExtExtBinop294, i64 0
  %529 = fmul double %526, %423
  %530 = fadd double %529, %528
  %531 = fmul <2 x double> %525, %493
  %shift296 = shufflevector <2 x double> %531, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop297 = fadd <2 x double> %531, %shift296
  %532 = extractelement <2 x double> %foldExtExtBinop297, i64 0
  %533 = fmul double %421, %526
  %534 = fadd double %533, %532
  %535 = fneg double %534
  %536 = fmul double %501, %535
  %537 = call double @llvm.fmuladd.f64(double %505, double %530, double %536)
  %538 = fdiv double %537, %516
  %539 = fneg double %530
  %540 = fmul double %501, %539
  %541 = call double @llvm.fmuladd.f64(double %497, double %534, double %540)
  %542 = fdiv double %541, %516
  %543 = fcmp ult double %520, 0.000000e+00
  br i1 %543, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90, label %544

544:                                              ; preds = %489
  %545 = fcmp oge double %524, 0.000000e+00
  %546 = fadd double %520, %524
  %547 = fcmp ole double %546, 1.000000e+00
  %or.cond.i.i89 = and i1 %545, %547
  br i1 %or.cond.i.i89, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90: ; preds = %544, %489
  %548 = fcmp ult double %538, 0.000000e+00
  br i1 %548, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94, label %549

549:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90
  %550 = fcmp oge double %542, 0.000000e+00
  %551 = fadd double %538, %542
  %552 = fcmp ole double %551, 1.000000e+00
  %or.cond69.i.i93 = and i1 %550, %552
  br i1 %or.cond69.i.i93, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94: ; preds = %549, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90
  %553 = fcmp oeq double %524, 0.000000e+00
  %554 = fcmp oeq double %542, 0.000000e+00
  %or.cond.i.i.i95 = or i1 %554, %553
  br i1 %or.cond.i.i.i95, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94
  %555 = bitcast double %524 to i64
  %556 = bitcast double %542 to i64
  %557 = xor i64 %555, %556
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %559, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97

559:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96
  %560 = fsub double %524, %542
  %561 = fdiv double %524, %560
  %562 = fsub double %538, %520
  %563 = call double @llvm.fmuladd.f64(double %561, double %562, double %520)
  %564 = fcmp ult double %563, 0.000000e+00
  %565 = fcmp ugt double %563, 1.000000e+00
  %or.cond.not.i.i107 = or i1 %564, %565
  br i1 %or.cond.not.i.i107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97: ; preds = %559, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94
  %566 = fcmp oeq double %520, 0.000000e+00
  %567 = fcmp oeq double %538, 0.000000e+00
  %or.cond.i57.i.i98 = or i1 %566, %567
  br i1 %or.cond.i57.i.i98, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97
  %568 = bitcast double %520 to i64
  %569 = bitcast double %538 to i64
  %570 = xor i64 %569, %568
  %571 = icmp slt i64 %570, 0
  br i1 %571, label %572, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100

572:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99
  %573 = fsub double %520, %538
  %574 = fdiv double %520, %573
  %575 = fsub double %542, %524
  %576 = call double @llvm.fmuladd.f64(double %574, double %575, double %524)
  %577 = fcmp ult double %576, 0.000000e+00
  %578 = fcmp ugt double %576, 1.000000e+00
  %or.cond5.not.i.i106 = or i1 %577, %578
  br i1 %or.cond5.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100: ; preds = %572, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97
  %579 = fadd double %520, %524
  %580 = fadd double %579, -1.000000e+00
  %581 = fadd double %538, %542
  %582 = fadd double %581, -1.000000e+00
  %583 = fcmp oeq double %580, 0.000000e+00
  %584 = fcmp oeq double %582, 0.000000e+00
  %or.cond.i60.i.i101 = or i1 %584, %583
  br i1 %or.cond.i60.i.i101, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100
  %585 = bitcast double %580 to i64
  %586 = bitcast double %582 to i64
  %587 = xor i64 %585, %586
  %588 = icmp slt i64 %587, 0
  br i1 %588, label %589, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103

589:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102
  %590 = fsub double 1.000000e+00, %520
  %591 = fsub double %590, %524
  %592 = fsub double %538, %520
  %593 = fadd double %542, %592
  %594 = fsub double %593, %524
  %595 = fdiv double %591, %594
  %596 = fsub double %542, %524
  %597 = call double @llvm.fmuladd.f64(double %595, double %596, double %524)
  %598 = fcmp ult double %597, 0.000000e+00
  %599 = fcmp ugt double %597, 1.000000e+00
  %or.cond7.not.i.i105 = or i1 %598, %599
  br i1 %or.cond7.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103: ; preds = %589, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103, %589, %572, %559, %549, %544, %413, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88, %407
  %.2 = phi i1 [ %412, %407 ], [ false, %413 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88 ], [ true, %544 ], [ true, %549 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103 ], [ true, %589 ], [ true, %572 ], [ true, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread: ; preds = %273, %286, %303, %263, %258, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108 ], [ true, %258 ], [ true, %263 ], [ true, %303 ], [ true, %286 ], [ true, %273 ]
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
  br i1 %116, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

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
  %.158.i.i.i = phi double [ 0.000000e+00, %163 ], [ 0x4000000000000, %154 ], [ %152, %162 ], [ %152, %165 ], [ %152, %160 ]
  %.155.i.i.i = phi double [ 1.000000e+00, %163 ], [ 0x7FEFFFFFFFFFFFFF, %154 ], [ %158, %162 ], [ 1.000000e+00, %165 ], [ 1.000000e+00, %160 ]
  %.1.i.i.i = phi double [ 0.000000e+00, %163 ], [ %157, %154 ], [ %157, %162 ], [ 0.000000e+00, %165 ], [ %157, %160 ]
  %167 = fcmp ogt double %.158.i.i.i, 0.000000e+00
  br i1 %167, label %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit

.lr.ph85.i.i.i.i32.i.i.i.i.preheader:             ; preds = %166
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.155.i.i.i, i64 0
  %168 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %143, %168
  %170 = fmul <2 x double> %169, %169
  %shift = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %170, %shift
  %171 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i

.lr.ph85.i.i.i.i32.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i
  %.05283.i.i.i.i33.i.i.i.i = phi i64 [ %177, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %.182.i.i.i.i34.i.i.i.i = phi double [ %176, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ %171, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %172 = getelementptr inbounds nuw double, ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %173 = load double, ptr %172, align 8, !tbaa !20
  %174 = fmul double %.155.i.i.i, %173
  %175 = fmul double %174, %174
  %176 = fadd double %.182.i.i.i.i34.i.i.i.i, %175
  %177 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %177, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i
  %178 = fadd double %.1.i.i.i, %176
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit: ; preds = %166, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i
  %.2.i.i.i = phi double [ %178, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i ], [ %.1.i.i.i, %166 ]
  %179 = fsub <2 x double> %144, %145
  %180 = fmul <2 x double> %143, %179
  %shift241 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop242 = fadd <2 x double> %180, %shift241
  %181 = extractelement <2 x double> %foldExtExtBinop242, i64 0
  %182 = fsub double %146, %121
  %183 = fmul double %140, %182
  %184 = fadd double %183, %181
  %185 = call noundef double @llvm.fabs.f64(double %184)
  %186 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %187 = fmul double %.158.i.i.i, %186
  %188 = fmul double %8, %187
  %189 = fcmp olt double %185, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %189, label %190, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

190:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit
  %191 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !66
  %192 = fsub <2 x double> %191, %145
  %193 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !69
  %194 = fsub <2 x double> %193, %145
  %195 = fmul <2 x double> %192, %192
  %shift244 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop245 = fadd <2 x double> %195, %shift244
  %196 = extractelement <2 x double> %foldExtExtBinop245, i64 0
  %197 = fmul double %124, %124
  %198 = fadd double %197, %196
  %199 = fmul <2 x double> %192, %194
  %shift247 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop248 = fadd <2 x double> %199, %shift247
  %200 = extractelement <2 x double> %foldExtExtBinop248, i64 0
  %201 = fmul double %122, %124
  %202 = fadd double %201, %200
  %203 = fmul <2 x double> %194, %194
  %shift250 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop251 = fadd <2 x double> %203, %shift250
  %204 = extractelement <2 x double> %foldExtExtBinop251, i64 0
  %205 = fmul double %122, %122
  %206 = fadd double %205, %204
  %207 = fmul <2 x double> %179, %192
  %shift253 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop254 = fadd <2 x double> %207, %shift253
  %208 = extractelement <2 x double> %foldExtExtBinop254, i64 0
  %209 = fmul double %124, %182
  %210 = fadd double %209, %208
  %211 = fmul <2 x double> %179, %194
  %shift256 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop257 = fadd <2 x double> %211, %shift256
  %212 = extractelement <2 x double> %foldExtExtBinop257, i64 0
  %213 = fmul double %122, %182
  %214 = fadd double %213, %212
  %215 = fneg double %202
  %216 = fmul double %202, %215
  %217 = call double @llvm.fmuladd.f64(double %198, double %206, double %216)
  %218 = fneg double %214
  %219 = fmul double %202, %218
  %220 = call double @llvm.fmuladd.f64(double %206, double %210, double %219)
  %221 = fdiv double %220, %217
  %222 = fneg double %210
  %223 = fmul double %202, %222
  %224 = call double @llvm.fmuladd.f64(double %198, double %214, double %223)
  %225 = fdiv double %224, %217
  %226 = fsub <2 x double> %.sroa.0.0, %145
  %227 = fsub double %.sroa.7.0, %121
  %228 = fmul <2 x double> %226, %192
  %shift259 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop260 = fadd <2 x double> %228, %shift259
  %229 = extractelement <2 x double> %foldExtExtBinop260, i64 0
  %230 = fmul double %227, %124
  %231 = fadd double %230, %229
  %232 = fmul <2 x double> %226, %194
  %shift262 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop263 = fadd <2 x double> %232, %shift262
  %233 = extractelement <2 x double> %foldExtExtBinop263, i64 0
  %234 = fmul double %122, %227
  %235 = fadd double %234, %233
  %236 = fneg double %235
  %237 = fmul double %202, %236
  %238 = call double @llvm.fmuladd.f64(double %206, double %231, double %237)
  %239 = fdiv double %238, %217
  %240 = fneg double %231
  %241 = fmul double %202, %240
  %242 = call double @llvm.fmuladd.f64(double %198, double %235, double %241)
  %243 = fdiv double %242, %217
  %244 = fcmp ult double %221, 0.000000e+00
  br i1 %244, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i, label %245

245:                                              ; preds = %190
  %246 = fcmp oge double %225, 0.000000e+00
  %247 = fadd double %221, %225
  %248 = fcmp ole double %247, 1.000000e+00
  %or.cond.i.i = and i1 %246, %248
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i: ; preds = %245, %190
  %249 = fcmp ult double %239, 0.000000e+00
  br i1 %249, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i, label %250

250:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %251 = fcmp oge double %243, 0.000000e+00
  %252 = fadd double %239, %243
  %253 = fcmp ole double %252, 1.000000e+00
  %or.cond69.i.i = and i1 %251, %253
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i: ; preds = %250, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %254 = fcmp oeq double %225, 0.000000e+00
  %255 = fcmp oeq double %243, 0.000000e+00
  %or.cond.i.i.i = or i1 %255, %254
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %256 = bitcast double %225 to i64
  %257 = bitcast double %243 to i64
  %258 = xor i64 %256, %257
  %259 = icmp slt i64 %258, 0
  br i1 %259, label %260, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i

260:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i
  %261 = fsub double %225, %243
  %262 = fdiv double %225, %261
  %263 = fsub double %239, %221
  %264 = call double @llvm.fmuladd.f64(double %262, double %263, double %221)
  %265 = fcmp ult double %264, 0.000000e+00
  %266 = fcmp ugt double %264, 1.000000e+00
  %or.cond.not.i.i = or i1 %265, %266
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %260, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %267 = fcmp oeq double %221, 0.000000e+00
  %268 = fcmp oeq double %239, 0.000000e+00
  %or.cond.i57.i.i = or i1 %267, %268
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %269 = bitcast double %221 to i64
  %270 = bitcast double %239 to i64
  %271 = xor i64 %270, %269
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i

273:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i
  %274 = fsub double %221, %239
  %275 = fdiv double %221, %274
  %276 = fsub double %243, %225
  %277 = call double @llvm.fmuladd.f64(double %275, double %276, double %225)
  %278 = fcmp ult double %277, 0.000000e+00
  %279 = fcmp ugt double %277, 1.000000e+00
  %or.cond5.not.i.i = or i1 %278, %279
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %273, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %280 = fadd double %221, %225
  %281 = fadd double %280, -1.000000e+00
  %282 = fadd double %239, %243
  %283 = fadd double %282, -1.000000e+00
  %284 = fcmp oeq double %281, 0.000000e+00
  %285 = fcmp oeq double %283, 0.000000e+00
  %or.cond.i60.i.i = or i1 %285, %284
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i
  %286 = bitcast double %281 to i64
  %287 = bitcast double %283 to i64
  %288 = xor i64 %286, %287
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

290:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i
  %291 = fsub double 1.000000e+00, %221
  %292 = fsub double %291, %225
  %293 = fsub double %239, %221
  %294 = fadd double %243, %293
  %295 = fsub double %294, %225
  %296 = fdiv double %292, %295
  %297 = fsub double %243, %225
  %298 = call double @llvm.fmuladd.f64(double %296, double %297, double %225)
  %299 = fcmp ult double %298, 0.000000e+00
  %300 = fcmp ugt double %298, 1.000000e+00
  %or.cond7.not.i.i = or i1 %299, %300
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit: ; preds = %108
  %301 = load double, ptr %17, align 8, !tbaa !20
  %302 = fcmp ogt double %301, 0.000000e+00
  %303 = fadd double %8, 1.000000e+00
  %304 = fcmp olt double %301, %303
  %305 = and i1 %302, %304
  br i1 %305, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i, %290, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit, %114, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %306 = sext i32 %2 to i64
  %307 = load ptr, ptr %1, align 8, !tbaa !4
  %308 = getelementptr i32, ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !72
  %312 = getelementptr inbounds double, ptr %311, i64 %310
  %313 = load i64, ptr %32, align 8, !tbaa !19
  %314 = load double, ptr %312, align 8, !tbaa !20
  store double %314, ptr %21, align 16, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %316 = getelementptr inbounds double, ptr %312, i64 %313
  %317 = load double, ptr %316, align 8, !tbaa !20
  store double %317, ptr %315, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nsw i64 %313, 4
  %319 = getelementptr inbounds i8, ptr %312, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %320 = load double, ptr %319, align 8, !tbaa !20
  store double %320, ptr %318, align 16, !tbaa !20
  %321 = load i64, ptr %26, align 8, !tbaa !22
  %322 = getelementptr i32, ptr %308, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !11
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %311, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %327 = load double, ptr %325, align 8, !tbaa !20
  store double %327, ptr %326, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %329 = getelementptr inbounds double, ptr %325, i64 %313
  %330 = load double, ptr %329, align 8, !tbaa !20
  store double %330, ptr %328, align 16, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %332 = getelementptr inbounds i8, ptr %325, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %333 = load double, ptr %332, align 8, !tbaa !20
  store double %333, ptr %331, align 8, !tbaa !20
  %.idx208 = shl i64 %321, 3
  %334 = getelementptr i8, ptr %308, i64 %.idx208
  %335 = load i32, ptr %334, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %311, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %339 = load double, ptr %337, align 8, !tbaa !20
  store double %339, ptr %338, align 16, !tbaa !20
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %341 = getelementptr inbounds double, ptr %337, i64 %313
  %342 = load double, ptr %341, align 8, !tbaa !20
  store double %342, ptr %340, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %344 = getelementptr inbounds i8, ptr %337, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %345 = load double, ptr %344, align 8, !tbaa !20
  store double %345, ptr %343, align 16, !tbaa !20
  %346 = sext i32 %4 to i64
  %347 = getelementptr inbounds %"class.Eigen::Matrix", ptr %21, i64 %346
  %348 = load ptr, ptr %5, align 8, !tbaa !61
  %349 = load <2 x double>, ptr %348, align 16, !tbaa !30
  store <2 x double> %349, ptr %347, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %351 = getelementptr i8, ptr %348, i64 16
  %352 = load double, ptr %351, align 16, !tbaa !20
  store double %352, ptr %350, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %353 = add nsw i32 %7, 1
  %354 = srem i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %321, %355
  %357 = getelementptr i32, ptr %307, i64 %24
  %358 = getelementptr i32, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %311, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !20
  store double %362, ptr %22, align 16, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %364 = getelementptr inbounds double, ptr %361, i64 %313
  %365 = load double, ptr %364, align 8, !tbaa !20
  store double %365, ptr %363, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %367 = getelementptr inbounds i8, ptr %361, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %368 = load double, ptr %367, align 8, !tbaa !20
  store double %368, ptr %366, align 16, !tbaa !20
  %369 = add nsw i32 %7, 2
  %370 = srem i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %321, %371
  %373 = getelementptr i32, ptr %357, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %311, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !20
  %.sroa.0198.0.vec.insert = insertelement <2 x double> poison, double %377, i64 0
  %378 = getelementptr inbounds double, ptr %376, i64 %313
  %379 = load double, ptr %378, align 8, !tbaa !20
  %.sroa.0198.8.vec.insert = insertelement <2 x double> %.sroa.0198.0.vec.insert, double %379, i64 1
  %380 = getelementptr inbounds i8, ptr %376, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %381 = load double, ptr %380, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %382 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %383 = fsub <2 x double> %.sroa.0198.8.vec.insert, %382
  store <2 x double> %383, ptr %23, align 16, !tbaa !30
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %385 = fsub double %381, %368
  store double %385, ptr %384, align 16, !tbaa !20
  %386 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %326, ptr noundef nonnull align 1 dereferenceable(1) %338, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %386, label %387, label %393

387:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204
  %388 = load double, ptr %17, align 8, !tbaa !20
  %389 = fcmp ogt double %388, 0.000000e+00
  %390 = fadd double %8, 1.000000e+00
  %391 = fcmp olt double %388, %390
  %392 = and i1 %389, %391
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

393:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204
  %394 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i82, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

.lr.ph85.i.i.i.i.i.preheader.i.i.i82:             ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %396 = load double, ptr %328, align 16, !tbaa !20, !noalias !75
  %397 = load double, ptr %315, align 8, !tbaa !20, !noalias !75
  %398 = fsub double %396, %397
  %399 = load double, ptr %343, align 16, !tbaa !20, !noalias !75
  %400 = load double, ptr %318, align 16, !tbaa !20, !noalias !75
  %401 = fsub double %399, %400
  %402 = load double, ptr %331, align 8, !tbaa !20, !noalias !75
  %403 = fsub double %402, %400
  %404 = load double, ptr %340, align 8, !tbaa !20, !noalias !75
  %405 = fsub double %404, %397
  %406 = fneg double %405
  %407 = fmul double %403, %406
  %408 = call double @llvm.fmuladd.f64(double %398, double %401, double %407)
  %409 = load double, ptr %338, align 16, !tbaa !20, !noalias !75
  %410 = load double, ptr %21, align 16, !tbaa !20, !noalias !75
  %411 = fsub double %409, %410
  %412 = load double, ptr %326, align 8, !tbaa !20, !noalias !75
  %413 = fsub double %412, %410
  %414 = fneg double %401
  %415 = fmul double %413, %414
  %416 = call double @llvm.fmuladd.f64(double %403, double %411, double %415)
  %417 = fneg double %411
  %418 = fmul double %398, %417
  %419 = call double @llvm.fmuladd.f64(double %413, double %405, double %418)
  store double %408, ptr %10, align 16, !tbaa !20, !alias.scope !75
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %416, ptr %420, align 8, !tbaa !20, !alias.scope !75
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %419, ptr %421, align 16, !tbaa !20, !alias.scope !75
  %422 = load <2 x double>, ptr %10, align 16
  %423 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %424 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %425 = load double, ptr %366, align 16, !tbaa !20
  %426 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %422)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i83 = extractelement <2 x double> %426, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i84 = extractelement <2 x double> %426, i64 1
  %427 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i83, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i84
  %428 = select i1 %427, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i84, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i83
  %429 = call noundef double @llvm.fabs.f64(double %419)
  %430 = fcmp olt double %428, %429
  %431 = select i1 %430, double %429, double %428
  %432 = fcmp ogt double %431, 0.000000e+00
  br i1 %432, label %433, label %442

433:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i82
  %434 = fdiv double 0.000000e+00, %431
  %435 = fmul double %434, %434
  %436 = fmul double %435, 0.000000e+00
  %437 = fdiv double 1.000000e+00, %431
  %438 = fcmp ogt double %437, 0x7FEFFFFFFFFFFFFF
  br i1 %438, label %445, label %439

439:                                              ; preds = %433
  %440 = fcmp ogt double %431, 0x7FEFFFFFFFFFFFFF
  br i1 %440, label %445, label %441

441:                                              ; preds = %439
  br label %445

442:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i82
  %443 = fcmp uno double %431, 0.000000e+00
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %442, %441, %439, %433
  %.158.i.i.i70 = phi double [ 0.000000e+00, %442 ], [ 0x4000000000000, %433 ], [ %431, %441 ], [ %431, %444 ], [ %431, %439 ]
  %.155.i.i.i71 = phi double [ 1.000000e+00, %442 ], [ 0x7FEFFFFFFFFFFFFF, %433 ], [ %437, %441 ], [ 1.000000e+00, %444 ], [ 1.000000e+00, %439 ]
  %.1.i.i.i72 = phi double [ 0.000000e+00, %442 ], [ %436, %433 ], [ %436, %441 ], [ 0.000000e+00, %444 ], [ %436, %439 ]
  %446 = fcmp ogt double %.158.i.i.i70, 0.000000e+00
  br i1 %446, label %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85

.lr.ph85.i.i.i.i32.i.i.i.i77.preheader:           ; preds = %445
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i74 = insertelement <2 x double> poison, double %.155.i.i.i71, i64 0
  %447 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i74, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x double> %422, %447
  %449 = fmul <2 x double> %448, %448
  %shift265 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop266 = fadd <2 x double> %449, %shift265
  %450 = extractelement <2 x double> %foldExtExtBinop266, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i77

.lr.ph85.i.i.i.i32.i.i.i.i77:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i77
  %.05283.i.i.i.i33.i.i.i.i78 = phi i64 [ %456, %.lr.ph85.i.i.i.i32.i.i.i.i77 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader ]
  %.182.i.i.i.i34.i.i.i.i79 = phi double [ %455, %.lr.ph85.i.i.i.i32.i.i.i.i77 ], [ %450, %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader ]
  %451 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i78
  %452 = load double, ptr %451, align 8, !tbaa !20
  %453 = fmul double %.155.i.i.i71, %452
  %454 = fmul double %453, %453
  %455 = fadd double %.182.i.i.i.i34.i.i.i.i79, %454
  %456 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i78, 1
  %exitcond.not.i.i.i.i35.i.i.i.i80 = icmp eq i64 %456, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i80, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75, label %.lr.ph85.i.i.i.i32.i.i.i.i77, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i77
  %457 = fadd double %.1.i.i.i72, %455
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85: ; preds = %445, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75
  %.2.i.i.i73 = phi double [ %457, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75 ], [ %.1.i.i.i72, %445 ]
  %458 = fsub <2 x double> %423, %424
  %459 = fmul <2 x double> %422, %458
  %shift268 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop269 = fadd <2 x double> %459, %shift268
  %460 = extractelement <2 x double> %foldExtExtBinop269, i64 0
  %461 = fsub double %425, %400
  %462 = fmul double %419, %461
  %463 = fadd double %462, %460
  %464 = call noundef double @llvm.fabs.f64(double %463)
  %465 = call double @sqrt(double noundef %.2.i.i.i73) #7, !tbaa !11
  %466 = fmul double %.158.i.i.i70, %465
  %467 = fmul double %8, %466
  %468 = fcmp olt double %464, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %468, label %469, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

469:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85
  %470 = load <2 x double>, ptr %326, align 8, !tbaa !30, !noalias !78
  %471 = fsub <2 x double> %470, %424
  %472 = load <2 x double>, ptr %338, align 16, !tbaa !30, !noalias !81
  %473 = fsub <2 x double> %472, %424
  %474 = fmul <2 x double> %471, %471
  %shift271 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop272 = fadd <2 x double> %474, %shift271
  %475 = extractelement <2 x double> %foldExtExtBinop272, i64 0
  %476 = fmul double %403, %403
  %477 = fadd double %476, %475
  %478 = fmul <2 x double> %471, %473
  %shift274 = shufflevector <2 x double> %478, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop275 = fadd <2 x double> %478, %shift274
  %479 = extractelement <2 x double> %foldExtExtBinop275, i64 0
  %480 = fmul double %401, %403
  %481 = fadd double %480, %479
  %482 = fmul <2 x double> %473, %473
  %shift277 = shufflevector <2 x double> %482, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop278 = fadd <2 x double> %482, %shift277
  %483 = extractelement <2 x double> %foldExtExtBinop278, i64 0
  %484 = fmul double %401, %401
  %485 = fadd double %484, %483
  %486 = fmul <2 x double> %458, %471
  %shift280 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop281 = fadd <2 x double> %486, %shift280
  %487 = extractelement <2 x double> %foldExtExtBinop281, i64 0
  %488 = fmul double %403, %461
  %489 = fadd double %488, %487
  %490 = fmul <2 x double> %458, %473
  %shift283 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop284 = fadd <2 x double> %490, %shift283
  %491 = extractelement <2 x double> %foldExtExtBinop284, i64 0
  %492 = fmul double %401, %461
  %493 = fadd double %492, %491
  %494 = fneg double %481
  %495 = fmul double %481, %494
  %496 = call double @llvm.fmuladd.f64(double %477, double %485, double %495)
  %497 = fneg double %493
  %498 = fmul double %481, %497
  %499 = call double @llvm.fmuladd.f64(double %485, double %489, double %498)
  %500 = fdiv double %499, %496
  %501 = fneg double %489
  %502 = fmul double %481, %501
  %503 = call double @llvm.fmuladd.f64(double %477, double %493, double %502)
  %504 = fdiv double %503, %496
  %505 = fsub <2 x double> %.sroa.0198.8.vec.insert, %424
  %506 = fsub double %381, %400
  %507 = fmul <2 x double> %505, %471
  %shift286 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop287 = fadd <2 x double> %507, %shift286
  %508 = extractelement <2 x double> %foldExtExtBinop287, i64 0
  %509 = fmul double %506, %403
  %510 = fadd double %509, %508
  %511 = fmul <2 x double> %505, %473
  %shift289 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop290 = fadd <2 x double> %511, %shift289
  %512 = extractelement <2 x double> %foldExtExtBinop290, i64 0
  %513 = fmul double %401, %506
  %514 = fadd double %513, %512
  %515 = fneg double %514
  %516 = fmul double %481, %515
  %517 = call double @llvm.fmuladd.f64(double %485, double %510, double %516)
  %518 = fdiv double %517, %496
  %519 = fneg double %510
  %520 = fmul double %481, %519
  %521 = call double @llvm.fmuladd.f64(double %477, double %514, double %520)
  %522 = fdiv double %521, %496
  %523 = fcmp ult double %500, 0.000000e+00
  br i1 %523, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87, label %524

524:                                              ; preds = %469
  %525 = fcmp oge double %504, 0.000000e+00
  %526 = fadd double %500, %504
  %527 = fcmp ole double %526, 1.000000e+00
  %or.cond.i.i86 = and i1 %525, %527
  br i1 %or.cond.i.i86, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87: ; preds = %524, %469
  %528 = fcmp ult double %518, 0.000000e+00
  br i1 %528, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91, label %529

529:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87
  %530 = fcmp oge double %522, 0.000000e+00
  %531 = fadd double %518, %522
  %532 = fcmp ole double %531, 1.000000e+00
  %or.cond69.i.i90 = and i1 %530, %532
  br i1 %or.cond69.i.i90, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91: ; preds = %529, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87
  %533 = fcmp oeq double %504, 0.000000e+00
  %534 = fcmp oeq double %522, 0.000000e+00
  %or.cond.i.i.i92 = or i1 %534, %533
  br i1 %or.cond.i.i.i92, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91
  %535 = bitcast double %504 to i64
  %536 = bitcast double %522 to i64
  %537 = xor i64 %535, %536
  %538 = icmp slt i64 %537, 0
  br i1 %538, label %539, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94

539:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93
  %540 = fsub double %504, %522
  %541 = fdiv double %504, %540
  %542 = fsub double %518, %500
  %543 = call double @llvm.fmuladd.f64(double %541, double %542, double %500)
  %544 = fcmp ult double %543, 0.000000e+00
  %545 = fcmp ugt double %543, 1.000000e+00
  %or.cond.not.i.i104 = or i1 %544, %545
  br i1 %or.cond.not.i.i104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94: ; preds = %539, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91
  %546 = fcmp oeq double %500, 0.000000e+00
  %547 = fcmp oeq double %518, 0.000000e+00
  %or.cond.i57.i.i95 = or i1 %546, %547
  br i1 %or.cond.i57.i.i95, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94
  %548 = bitcast double %500 to i64
  %549 = bitcast double %518 to i64
  %550 = xor i64 %549, %548
  %551 = icmp slt i64 %550, 0
  br i1 %551, label %552, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97

552:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96
  %553 = fsub double %500, %518
  %554 = fdiv double %500, %553
  %555 = fsub double %522, %504
  %556 = call double @llvm.fmuladd.f64(double %554, double %555, double %504)
  %557 = fcmp ult double %556, 0.000000e+00
  %558 = fcmp ugt double %556, 1.000000e+00
  %or.cond5.not.i.i103 = or i1 %557, %558
  br i1 %or.cond5.not.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97: ; preds = %552, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94
  %559 = fadd double %500, %504
  %560 = fadd double %559, -1.000000e+00
  %561 = fadd double %518, %522
  %562 = fadd double %561, -1.000000e+00
  %563 = fcmp oeq double %560, 0.000000e+00
  %564 = fcmp oeq double %562, 0.000000e+00
  %or.cond.i60.i.i98 = or i1 %564, %563
  br i1 %or.cond.i60.i.i98, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97
  %565 = bitcast double %560 to i64
  %566 = bitcast double %562 to i64
  %567 = xor i64 %565, %566
  %568 = icmp slt i64 %567, 0
  br i1 %568, label %569, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100

569:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99
  %570 = fsub double 1.000000e+00, %500
  %571 = fsub double %570, %504
  %572 = fsub double %518, %500
  %573 = fadd double %522, %572
  %574 = fsub double %573, %504
  %575 = fdiv double %571, %574
  %576 = fsub double %522, %504
  %577 = call double @llvm.fmuladd.f64(double %575, double %576, double %504)
  %578 = fcmp ult double %577, 0.000000e+00
  %579 = fcmp ugt double %577, 1.000000e+00
  %or.cond7.not.i.i102 = or i1 %578, %579
  br i1 %or.cond7.not.i.i102, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100: ; preds = %569, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100, %569, %552, %539, %529, %524, %393, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85, %387
  %.2 = phi i1 [ %392, %387 ], [ false, %393 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85 ], [ true, %524 ], [ true, %529 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100 ], [ true, %569 ], [ true, %552 ], [ true, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread: ; preds = %260, %273, %290, %250, %245, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105 ], [ true, %245 ], [ true, %250 ], [ true, %290 ], [ true, %273 ], [ true, %260 ]
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
  %.158.i.i.i = phi double [ 0.000000e+00, %176 ], [ 0x4000000000000, %167 ], [ %165, %175 ], [ %165, %178 ], [ %165, %173 ]
  %.155.i.i.i = phi double [ 1.000000e+00, %176 ], [ 0x7FEFFFFFFFFFFFFF, %167 ], [ %171, %175 ], [ 1.000000e+00, %178 ], [ 1.000000e+00, %173 ]
  %.1.i.i.i = phi double [ 0.000000e+00, %176 ], [ %170, %167 ], [ %170, %175 ], [ 0.000000e+00, %178 ], [ %170, %173 ]
  %180 = fcmp ogt double %.158.i.i.i, 0.000000e+00
  br i1 %180, label %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit

.lr.ph85.i.i.i.i32.i.i.i.i.preheader:             ; preds = %179
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.155.i.i.i, i64 0
  %181 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x double> %156, %181
  %183 = fmul <2 x double> %182, %182
  %shift = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %183, %shift
  %184 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i

.lr.ph85.i.i.i.i32.i.i.i.i:                       ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i
  %.05283.i.i.i.i33.i.i.i.i = phi i64 [ %190, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %.182.i.i.i.i34.i.i.i.i = phi double [ %189, %.lr.ph85.i.i.i.i32.i.i.i.i ], [ %184, %.lr.ph85.i.i.i.i32.i.i.i.i.preheader ]
  %185 = getelementptr inbounds nuw double, ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %186 = load double, ptr %185, align 8, !tbaa !20
  %187 = fmul double %.155.i.i.i, %186
  %188 = fmul double %187, %187
  %189 = fadd double %.182.i.i.i.i34.i.i.i.i, %188
  %190 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %190, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i
  %191 = fadd double %.1.i.i.i, %189
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit: ; preds = %179, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i
  %.2.i.i.i = phi double [ %191, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i ], [ %.1.i.i.i, %179 ]
  %192 = fsub <2 x double> %157, %158
  %193 = fmul <2 x double> %156, %192
  %shift248 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop249 = fadd <2 x double> %193, %shift248
  %194 = extractelement <2 x double> %foldExtExtBinop249, i64 0
  %195 = fsub double %159, %134
  %196 = fmul double %153, %195
  %197 = fadd double %196, %194
  %198 = call noundef double @llvm.fabs.f64(double %197)
  %199 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %200 = fmul double %.158.i.i.i, %199
  %201 = fmul double %8, %200
  %202 = fcmp olt double %198, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %202, label %203, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211

203:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit
  %204 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !95
  %205 = fsub <2 x double> %204, %158
  %206 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !98
  %207 = fsub <2 x double> %206, %158
  %208 = fmul <2 x double> %205, %205
  %shift251 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop252 = fadd <2 x double> %208, %shift251
  %209 = extractelement <2 x double> %foldExtExtBinop252, i64 0
  %210 = fmul double %137, %137
  %211 = fadd double %210, %209
  %212 = fmul <2 x double> %205, %207
  %shift254 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop255 = fadd <2 x double> %212, %shift254
  %213 = extractelement <2 x double> %foldExtExtBinop255, i64 0
  %214 = fmul double %135, %137
  %215 = fadd double %214, %213
  %216 = fmul <2 x double> %207, %207
  %shift257 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop258 = fadd <2 x double> %216, %shift257
  %217 = extractelement <2 x double> %foldExtExtBinop258, i64 0
  %218 = fmul double %135, %135
  %219 = fadd double %218, %217
  %220 = fmul <2 x double> %192, %205
  %shift260 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop261 = fadd <2 x double> %220, %shift260
  %221 = extractelement <2 x double> %foldExtExtBinop261, i64 0
  %222 = fmul double %137, %195
  %223 = fadd double %222, %221
  %224 = fmul <2 x double> %192, %207
  %shift263 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop264 = fadd <2 x double> %224, %shift263
  %225 = extractelement <2 x double> %foldExtExtBinop264, i64 0
  %226 = fmul double %135, %195
  %227 = fadd double %226, %225
  %228 = fneg double %215
  %229 = fmul double %215, %228
  %230 = call double @llvm.fmuladd.f64(double %211, double %219, double %229)
  %231 = fneg double %227
  %232 = fmul double %215, %231
  %233 = call double @llvm.fmuladd.f64(double %219, double %223, double %232)
  %234 = fdiv double %233, %230
  %235 = fneg double %223
  %236 = fmul double %215, %235
  %237 = call double @llvm.fmuladd.f64(double %211, double %227, double %236)
  %238 = fdiv double %237, %230
  %239 = fsub <2 x double> %.sroa.0.0, %158
  %240 = fsub double %.sroa.8.0, %134
  %241 = fmul <2 x double> %239, %205
  %shift266 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop267 = fadd <2 x double> %241, %shift266
  %242 = extractelement <2 x double> %foldExtExtBinop267, i64 0
  %243 = fmul double %240, %137
  %244 = fadd double %243, %242
  %245 = fmul <2 x double> %239, %207
  %shift269 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop270 = fadd <2 x double> %245, %shift269
  %246 = extractelement <2 x double> %foldExtExtBinop270, i64 0
  %247 = fmul double %135, %240
  %248 = fadd double %247, %246
  %249 = fneg double %248
  %250 = fmul double %215, %249
  %251 = call double @llvm.fmuladd.f64(double %219, double %244, double %250)
  %252 = fdiv double %251, %230
  %253 = fneg double %244
  %254 = fmul double %215, %253
  %255 = call double @llvm.fmuladd.f64(double %211, double %248, double %254)
  %256 = fdiv double %255, %230
  %257 = fcmp ult double %234, 0.000000e+00
  br i1 %257, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i, label %258

258:                                              ; preds = %203
  %259 = fcmp oge double %238, 0.000000e+00
  %260 = fadd double %234, %238
  %261 = fcmp ole double %260, 1.000000e+00
  %or.cond.i.i = and i1 %259, %261
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i: ; preds = %258, %203
  %262 = fcmp ult double %252, 0.000000e+00
  br i1 %262, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i, label %263

263:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %264 = fcmp oge double %256, 0.000000e+00
  %265 = fadd double %252, %256
  %266 = fcmp ole double %265, 1.000000e+00
  %or.cond69.i.i = and i1 %264, %266
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i: ; preds = %263, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %267 = fcmp oeq double %238, 0.000000e+00
  %268 = fcmp oeq double %256, 0.000000e+00
  %or.cond.i.i.i = or i1 %268, %267
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %269 = bitcast double %238 to i64
  %270 = bitcast double %256 to i64
  %271 = xor i64 %269, %270
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i

273:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i
  %274 = fsub double %238, %256
  %275 = fdiv double %238, %274
  %276 = fsub double %252, %234
  %277 = call double @llvm.fmuladd.f64(double %275, double %276, double %234)
  %278 = fcmp ult double %277, 0.000000e+00
  %279 = fcmp ugt double %277, 1.000000e+00
  %or.cond.not.i.i = or i1 %278, %279
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %273, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %280 = fcmp oeq double %234, 0.000000e+00
  %281 = fcmp oeq double %252, 0.000000e+00
  %or.cond.i57.i.i = or i1 %280, %281
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %282 = bitcast double %234 to i64
  %283 = bitcast double %252 to i64
  %284 = xor i64 %283, %282
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i

286:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i
  %287 = fsub double %234, %252
  %288 = fdiv double %234, %287
  %289 = fsub double %256, %238
  %290 = call double @llvm.fmuladd.f64(double %288, double %289, double %238)
  %291 = fcmp ult double %290, 0.000000e+00
  %292 = fcmp ugt double %290, 1.000000e+00
  %or.cond5.not.i.i = or i1 %291, %292
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %286, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %293 = fadd double %234, %238
  %294 = fadd double %293, -1.000000e+00
  %295 = fadd double %252, %256
  %296 = fadd double %295, -1.000000e+00
  %297 = fcmp oeq double %294, 0.000000e+00
  %298 = fcmp oeq double %296, 0.000000e+00
  %or.cond.i60.i.i = or i1 %298, %297
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i
  %299 = bitcast double %294 to i64
  %300 = bitcast double %296 to i64
  %301 = xor i64 %299, %300
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211

303:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i
  %304 = fsub double 1.000000e+00, %234
  %305 = fsub double %304, %238
  %306 = fsub double %252, %234
  %307 = fadd double %256, %306
  %308 = fsub double %307, %238
  %309 = fdiv double %305, %308
  %310 = fsub double %256, %238
  %311 = call double @llvm.fmuladd.f64(double %309, double %310, double %238)
  %312 = fcmp ult double %311, 0.000000e+00
  %313 = fcmp ugt double %311, 1.000000e+00
  %or.cond7.not.i.i = or i1 %312, %313
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit: ; preds = %121
  %314 = load double, ptr %17, align 8, !tbaa !20
  %315 = fcmp ogt double %314, 0.000000e+00
  %316 = fadd double %8, 1.000000e+00
  %317 = fcmp olt double %314, %316
  %318 = and i1 %315, %317
  br i1 %318, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i, %303, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %319 = sext i32 %2 to i64
  %320 = load ptr, ptr %1, align 8, !tbaa !4
  %321 = getelementptr i32, ptr %320, i64 %319
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !101
  %325 = getelementptr inbounds double, ptr %324, i64 %323
  %326 = load i64, ptr %32, align 8, !tbaa !19
  %327 = load double, ptr %325, align 8, !tbaa !20
  store double %327, ptr %21, align 16, !tbaa !20
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %329 = getelementptr inbounds double, ptr %325, i64 %326
  %330 = load double, ptr %329, align 8, !tbaa !20
  store double %330, ptr %328, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %326, 4
  %332 = getelementptr inbounds i8, ptr %325, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %333 = load double, ptr %332, align 8, !tbaa !20
  store double %333, ptr %331, align 16, !tbaa !20
  %334 = load i64, ptr %26, align 8, !tbaa !22
  %335 = getelementptr i32, ptr %321, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %324, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %340 = load double, ptr %338, align 8, !tbaa !20
  store double %340, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %342 = getelementptr inbounds double, ptr %338, i64 %326
  %343 = load double, ptr %342, align 8, !tbaa !20
  store double %343, ptr %341, align 16, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %345 = getelementptr inbounds i8, ptr %338, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %346 = load double, ptr %345, align 8, !tbaa !20
  store double %346, ptr %344, align 8, !tbaa !20
  %.idx215 = shl i64 %334, 3
  %347 = getelementptr i8, ptr %321, i64 %.idx215
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %324, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %352 = load double, ptr %350, align 8, !tbaa !20
  store double %352, ptr %351, align 16, !tbaa !20
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %354 = getelementptr inbounds double, ptr %350, i64 %326
  %355 = load double, ptr %354, align 8, !tbaa !20
  store double %355, ptr %353, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %357 = getelementptr inbounds i8, ptr %350, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %358 = load double, ptr %357, align 8, !tbaa !20
  store double %358, ptr %356, align 16, !tbaa !20
  %359 = sext i32 %4 to i64
  %360 = getelementptr inbounds %"class.Eigen::Matrix", ptr %21, i64 %359
  %361 = load ptr, ptr %5, align 8, !tbaa !87
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !89
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !19
  %366 = load double, ptr %361, align 8, !tbaa !20
  store double %366, ptr %360, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %368 = getelementptr inbounds double, ptr %361, i64 %365
  %369 = load double, ptr %368, align 8, !tbaa !20
  store double %369, ptr %367, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %365, 4
  %371 = getelementptr inbounds i8, ptr %361, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %372 = load double, ptr %371, align 8, !tbaa !20
  store double %372, ptr %370, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %373 = add nsw i32 %7, 1
  %374 = srem i32 %373, 3
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %334, %375
  %377 = getelementptr i32, ptr %320, i64 %24
  %378 = getelementptr i32, ptr %377, i64 %376
  %379 = load i32, ptr %378, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %324, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !20
  store double %382, ptr %22, align 16, !tbaa !20
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %384 = getelementptr inbounds double, ptr %381, i64 %326
  %385 = load double, ptr %384, align 8, !tbaa !20
  store double %385, ptr %383, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %387 = getelementptr inbounds i8, ptr %381, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %388 = load double, ptr %387, align 8, !tbaa !20
  store double %388, ptr %386, align 16, !tbaa !20
  %389 = add nsw i32 %7, 2
  %390 = srem i32 %389, 3
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %334, %391
  %393 = getelementptr i32, ptr %377, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %324, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !20
  %.sroa.0205.0.vec.insert = insertelement <2 x double> poison, double %397, i64 0
  %398 = getelementptr inbounds double, ptr %396, i64 %326
  %399 = load double, ptr %398, align 8, !tbaa !20
  %.sroa.0205.8.vec.insert = insertelement <2 x double> %.sroa.0205.0.vec.insert, double %399, i64 1
  %400 = getelementptr inbounds i8, ptr %396, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %401 = load double, ptr %400, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %402 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %403 = fsub <2 x double> %.sroa.0205.8.vec.insert, %402
  store <2 x double> %403, ptr %23, align 16, !tbaa !30
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %405 = fsub double %401, %388
  store double %405, ptr %404, align 16, !tbaa !20
  %406 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %339, ptr noundef nonnull align 1 dereferenceable(1) %351, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %406, label %407, label %413

407:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211
  %408 = load double, ptr %17, align 8, !tbaa !20
  %409 = fcmp ogt double %408, 0.000000e+00
  %410 = fadd double %8, 1.000000e+00
  %411 = fcmp olt double %408, %410
  %412 = and i1 %409, %411
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

413:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211
  %414 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i85, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

.lr.ph85.i.i.i.i.i.preheader.i.i.i85:             ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %416 = load double, ptr %341, align 16, !tbaa !20, !noalias !104
  %417 = load double, ptr %328, align 8, !tbaa !20, !noalias !104
  %418 = fsub double %416, %417
  %419 = load double, ptr %356, align 16, !tbaa !20, !noalias !104
  %420 = load double, ptr %331, align 16, !tbaa !20, !noalias !104
  %421 = fsub double %419, %420
  %422 = load double, ptr %344, align 8, !tbaa !20, !noalias !104
  %423 = fsub double %422, %420
  %424 = load double, ptr %353, align 8, !tbaa !20, !noalias !104
  %425 = fsub double %424, %417
  %426 = fneg double %425
  %427 = fmul double %423, %426
  %428 = call double @llvm.fmuladd.f64(double %418, double %421, double %427)
  %429 = load double, ptr %351, align 16, !tbaa !20, !noalias !104
  %430 = load double, ptr %21, align 16, !tbaa !20, !noalias !104
  %431 = fsub double %429, %430
  %432 = load double, ptr %339, align 8, !tbaa !20, !noalias !104
  %433 = fsub double %432, %430
  %434 = fneg double %421
  %435 = fmul double %433, %434
  %436 = call double @llvm.fmuladd.f64(double %423, double %431, double %435)
  %437 = fneg double %431
  %438 = fmul double %418, %437
  %439 = call double @llvm.fmuladd.f64(double %433, double %425, double %438)
  store double %428, ptr %10, align 16, !tbaa !20, !alias.scope !104
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %436, ptr %440, align 8, !tbaa !20, !alias.scope !104
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %439, ptr %441, align 16, !tbaa !20, !alias.scope !104
  %442 = load <2 x double>, ptr %10, align 16
  %443 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %444 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %445 = load double, ptr %386, align 16, !tbaa !20
  %446 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %442)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %446, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87 = extractelement <2 x double> %446, i64 1
  %447 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87
  %448 = select i1 %447, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %449 = call noundef double @llvm.fabs.f64(double %439)
  %450 = fcmp olt double %448, %449
  %451 = select i1 %450, double %449, double %448
  %452 = fcmp ogt double %451, 0.000000e+00
  br i1 %452, label %453, label %462

453:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %454 = fdiv double 0.000000e+00, %451
  %455 = fmul double %454, %454
  %456 = fmul double %455, 0.000000e+00
  %457 = fdiv double 1.000000e+00, %451
  %458 = fcmp ogt double %457, 0x7FEFFFFFFFFFFFFF
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = fcmp ogt double %451, 0x7FEFFFFFFFFFFFFF
  br i1 %460, label %465, label %461

461:                                              ; preds = %459
  br label %465

462:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %463 = fcmp uno double %451, 0.000000e+00
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %462, %461, %459, %453
  %.158.i.i.i73 = phi double [ 0.000000e+00, %462 ], [ 0x4000000000000, %453 ], [ %451, %461 ], [ %451, %464 ], [ %451, %459 ]
  %.155.i.i.i74 = phi double [ 1.000000e+00, %462 ], [ 0x7FEFFFFFFFFFFFFF, %453 ], [ %457, %461 ], [ 1.000000e+00, %464 ], [ 1.000000e+00, %459 ]
  %.1.i.i.i75 = phi double [ 0.000000e+00, %462 ], [ %456, %453 ], [ %456, %461 ], [ 0.000000e+00, %464 ], [ %456, %459 ]
  %466 = fcmp ogt double %.158.i.i.i73, 0.000000e+00
  br i1 %466, label %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88

.lr.ph85.i.i.i.i32.i.i.i.i80.preheader:           ; preds = %465
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77 = insertelement <2 x double> poison, double %.155.i.i.i74, i64 0
  %467 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = fmul <2 x double> %442, %467
  %469 = fmul <2 x double> %468, %468
  %shift272 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop273 = fadd <2 x double> %469, %shift272
  %470 = extractelement <2 x double> %foldExtExtBinop273, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i80

.lr.ph85.i.i.i.i32.i.i.i.i80:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i80
  %.05283.i.i.i.i33.i.i.i.i81 = phi i64 [ %476, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %.182.i.i.i.i34.i.i.i.i82 = phi double [ %475, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ %470, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %471 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i81
  %472 = load double, ptr %471, align 8, !tbaa !20
  %473 = fmul double %.155.i.i.i74, %472
  %474 = fmul double %473, %473
  %475 = fadd double %.182.i.i.i.i34.i.i.i.i82, %474
  %476 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i81, 1
  %exitcond.not.i.i.i.i35.i.i.i.i83 = icmp eq i64 %476, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i83, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78, label %.lr.ph85.i.i.i.i32.i.i.i.i80, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80
  %477 = fadd double %.1.i.i.i75, %475
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88: ; preds = %465, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78
  %.2.i.i.i76 = phi double [ %477, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78 ], [ %.1.i.i.i75, %465 ]
  %478 = fsub <2 x double> %443, %444
  %479 = fmul <2 x double> %442, %478
  %shift275 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop276 = fadd <2 x double> %479, %shift275
  %480 = extractelement <2 x double> %foldExtExtBinop276, i64 0
  %481 = fsub double %445, %420
  %482 = fmul double %439, %481
  %483 = fadd double %482, %480
  %484 = call noundef double @llvm.fabs.f64(double %483)
  %485 = call double @sqrt(double noundef %.2.i.i.i76) #7, !tbaa !11
  %486 = fmul double %.158.i.i.i73, %485
  %487 = fmul double %8, %486
  %488 = fcmp olt double %484, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %488, label %489, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

489:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88
  %490 = load <2 x double>, ptr %339, align 8, !tbaa !30, !noalias !107
  %491 = fsub <2 x double> %490, %444
  %492 = load <2 x double>, ptr %351, align 16, !tbaa !30, !noalias !110
  %493 = fsub <2 x double> %492, %444
  %494 = fmul <2 x double> %491, %491
  %shift278 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop279 = fadd <2 x double> %494, %shift278
  %495 = extractelement <2 x double> %foldExtExtBinop279, i64 0
  %496 = fmul double %423, %423
  %497 = fadd double %496, %495
  %498 = fmul <2 x double> %491, %493
  %shift281 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop282 = fadd <2 x double> %498, %shift281
  %499 = extractelement <2 x double> %foldExtExtBinop282, i64 0
  %500 = fmul double %421, %423
  %501 = fadd double %500, %499
  %502 = fmul <2 x double> %493, %493
  %shift284 = shufflevector <2 x double> %502, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop285 = fadd <2 x double> %502, %shift284
  %503 = extractelement <2 x double> %foldExtExtBinop285, i64 0
  %504 = fmul double %421, %421
  %505 = fadd double %504, %503
  %506 = fmul <2 x double> %478, %491
  %shift287 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop288 = fadd <2 x double> %506, %shift287
  %507 = extractelement <2 x double> %foldExtExtBinop288, i64 0
  %508 = fmul double %423, %481
  %509 = fadd double %508, %507
  %510 = fmul <2 x double> %478, %493
  %shift290 = shufflevector <2 x double> %510, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop291 = fadd <2 x double> %510, %shift290
  %511 = extractelement <2 x double> %foldExtExtBinop291, i64 0
  %512 = fmul double %421, %481
  %513 = fadd double %512, %511
  %514 = fneg double %501
  %515 = fmul double %501, %514
  %516 = call double @llvm.fmuladd.f64(double %497, double %505, double %515)
  %517 = fneg double %513
  %518 = fmul double %501, %517
  %519 = call double @llvm.fmuladd.f64(double %505, double %509, double %518)
  %520 = fdiv double %519, %516
  %521 = fneg double %509
  %522 = fmul double %501, %521
  %523 = call double @llvm.fmuladd.f64(double %497, double %513, double %522)
  %524 = fdiv double %523, %516
  %525 = fsub <2 x double> %.sroa.0205.8.vec.insert, %444
  %526 = fsub double %401, %420
  %527 = fmul <2 x double> %525, %491
  %shift293 = shufflevector <2 x double> %527, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop294 = fadd <2 x double> %527, %shift293
  %528 = extractelement <2 x double> %foldExtExtBinop294, i64 0
  %529 = fmul double %526, %423
  %530 = fadd double %529, %528
  %531 = fmul <2 x double> %525, %493
  %shift296 = shufflevector <2 x double> %531, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop297 = fadd <2 x double> %531, %shift296
  %532 = extractelement <2 x double> %foldExtExtBinop297, i64 0
  %533 = fmul double %421, %526
  %534 = fadd double %533, %532
  %535 = fneg double %534
  %536 = fmul double %501, %535
  %537 = call double @llvm.fmuladd.f64(double %505, double %530, double %536)
  %538 = fdiv double %537, %516
  %539 = fneg double %530
  %540 = fmul double %501, %539
  %541 = call double @llvm.fmuladd.f64(double %497, double %534, double %540)
  %542 = fdiv double %541, %516
  %543 = fcmp ult double %520, 0.000000e+00
  br i1 %543, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90, label %544

544:                                              ; preds = %489
  %545 = fcmp oge double %524, 0.000000e+00
  %546 = fadd double %520, %524
  %547 = fcmp ole double %546, 1.000000e+00
  %or.cond.i.i89 = and i1 %545, %547
  br i1 %or.cond.i.i89, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90: ; preds = %544, %489
  %548 = fcmp ult double %538, 0.000000e+00
  br i1 %548, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94, label %549

549:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90
  %550 = fcmp oge double %542, 0.000000e+00
  %551 = fadd double %538, %542
  %552 = fcmp ole double %551, 1.000000e+00
  %or.cond69.i.i93 = and i1 %550, %552
  br i1 %or.cond69.i.i93, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94: ; preds = %549, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90
  %553 = fcmp oeq double %524, 0.000000e+00
  %554 = fcmp oeq double %542, 0.000000e+00
  %or.cond.i.i.i95 = or i1 %554, %553
  br i1 %or.cond.i.i.i95, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94
  %555 = bitcast double %524 to i64
  %556 = bitcast double %542 to i64
  %557 = xor i64 %555, %556
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %559, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97

559:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96
  %560 = fsub double %524, %542
  %561 = fdiv double %524, %560
  %562 = fsub double %538, %520
  %563 = call double @llvm.fmuladd.f64(double %561, double %562, double %520)
  %564 = fcmp ult double %563, 0.000000e+00
  %565 = fcmp ugt double %563, 1.000000e+00
  %or.cond.not.i.i107 = or i1 %564, %565
  br i1 %or.cond.not.i.i107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97: ; preds = %559, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94
  %566 = fcmp oeq double %520, 0.000000e+00
  %567 = fcmp oeq double %538, 0.000000e+00
  %or.cond.i57.i.i98 = or i1 %566, %567
  br i1 %or.cond.i57.i.i98, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97
  %568 = bitcast double %520 to i64
  %569 = bitcast double %538 to i64
  %570 = xor i64 %569, %568
  %571 = icmp slt i64 %570, 0
  br i1 %571, label %572, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100

572:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99
  %573 = fsub double %520, %538
  %574 = fdiv double %520, %573
  %575 = fsub double %542, %524
  %576 = call double @llvm.fmuladd.f64(double %574, double %575, double %524)
  %577 = fcmp ult double %576, 0.000000e+00
  %578 = fcmp ugt double %576, 1.000000e+00
  %or.cond5.not.i.i106 = or i1 %577, %578
  br i1 %or.cond5.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100: ; preds = %572, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97
  %579 = fadd double %520, %524
  %580 = fadd double %579, -1.000000e+00
  %581 = fadd double %538, %542
  %582 = fadd double %581, -1.000000e+00
  %583 = fcmp oeq double %580, 0.000000e+00
  %584 = fcmp oeq double %582, 0.000000e+00
  %or.cond.i60.i.i101 = or i1 %584, %583
  br i1 %or.cond.i60.i.i101, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100
  %585 = bitcast double %580 to i64
  %586 = bitcast double %582 to i64
  %587 = xor i64 %585, %586
  %588 = icmp slt i64 %587, 0
  br i1 %588, label %589, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103

589:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102
  %590 = fsub double 1.000000e+00, %520
  %591 = fsub double %590, %524
  %592 = fsub double %538, %520
  %593 = fadd double %542, %592
  %594 = fsub double %593, %524
  %595 = fdiv double %591, %594
  %596 = fsub double %542, %524
  %597 = call double @llvm.fmuladd.f64(double %595, double %596, double %524)
  %598 = fcmp ult double %597, 0.000000e+00
  %599 = fcmp ugt double %597, 1.000000e+00
  %or.cond7.not.i.i105 = or i1 %598, %599
  br i1 %or.cond7.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103: ; preds = %589, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103, %589, %572, %559, %549, %544, %413, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88, %407
  %.2 = phi i1 [ %412, %407 ], [ false, %413 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88 ], [ true, %544 ], [ true, %549 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103 ], [ true, %589 ], [ true, %572 ], [ true, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread: ; preds = %273, %286, %303, %263, %258, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108 ], [ true, %258 ], [ true, %263 ], [ true, %303 ], [ true, %286 ], [ true, %273 ]
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

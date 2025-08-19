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
  %205 = load <2 x double>, ptr %12, align 16, !tbaa !30, !noalias !40
  %206 = fsub <2 x double> %204, %205
  %207 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !43
  %208 = fsub <2 x double> %207, %205
  %209 = load <2 x double>, ptr %15, align 16, !tbaa !30, !noalias !46
  %210 = fsub <2 x double> %209, %205
  %211 = fmul <2 x double> %206, %206
  %shift251 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop252 = fadd <2 x double> %211, %shift251
  %212 = extractelement <2 x double> %foldExtExtBinop252, i64 0
  %213 = fmul double %137, %137
  %214 = fadd double %213, %212
  %215 = fmul <2 x double> %206, %208
  %shift254 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop255 = fadd <2 x double> %215, %shift254
  %216 = extractelement <2 x double> %foldExtExtBinop255, i64 0
  %217 = fmul double %135, %137
  %218 = fadd double %217, %216
  %219 = fmul <2 x double> %208, %208
  %shift257 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop258 = fadd <2 x double> %219, %shift257
  %220 = extractelement <2 x double> %foldExtExtBinop258, i64 0
  %221 = fmul double %135, %135
  %222 = fadd double %221, %220
  %223 = fmul <2 x double> %206, %210
  %shift260 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop261 = fadd <2 x double> %223, %shift260
  %224 = extractelement <2 x double> %foldExtExtBinop261, i64 0
  %225 = fmul double %137, %195
  %226 = fadd double %225, %224
  %227 = fmul <2 x double> %208, %210
  %shift263 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop264 = fadd <2 x double> %227, %shift263
  %228 = extractelement <2 x double> %foldExtExtBinop264, i64 0
  %229 = fmul double %135, %195
  %230 = fadd double %229, %228
  %231 = fneg double %218
  %232 = fmul double %218, %231
  %233 = call double @llvm.fmuladd.f64(double %214, double %222, double %232)
  %234 = fneg double %230
  %235 = fmul double %218, %234
  %236 = call double @llvm.fmuladd.f64(double %222, double %226, double %235)
  %237 = fdiv double %236, %233
  %238 = fneg double %226
  %239 = fmul double %218, %238
  %240 = call double @llvm.fmuladd.f64(double %214, double %230, double %239)
  %241 = fdiv double %240, %233
  %242 = fsub <2 x double> %.sroa.0.0, %205
  %243 = fsub double %.sroa.8.0, %134
  %244 = fmul <2 x double> %206, %242
  %shift266 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop267 = fadd <2 x double> %244, %shift266
  %245 = extractelement <2 x double> %foldExtExtBinop267, i64 0
  %246 = fmul double %243, %137
  %247 = fadd double %246, %245
  %248 = fmul <2 x double> %242, %208
  %shift269 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop270 = fadd <2 x double> %248, %shift269
  %249 = extractelement <2 x double> %foldExtExtBinop270, i64 0
  %250 = fmul double %135, %243
  %251 = fadd double %250, %249
  %252 = fneg double %251
  %253 = fmul double %218, %252
  %254 = call double @llvm.fmuladd.f64(double %222, double %247, double %253)
  %255 = fdiv double %254, %233
  %256 = fneg double %247
  %257 = fmul double %218, %256
  %258 = call double @llvm.fmuladd.f64(double %214, double %251, double %257)
  %259 = fdiv double %258, %233
  %260 = fcmp ult double %237, 0.000000e+00
  br i1 %260, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i, label %261

261:                                              ; preds = %203
  %262 = fcmp oge double %241, 0.000000e+00
  %263 = fadd double %237, %241
  %264 = fcmp ole double %263, 1.000000e+00
  %or.cond.i.i = and i1 %262, %264
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i: ; preds = %261, %203
  %265 = fcmp ult double %255, 0.000000e+00
  br i1 %265, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i, label %266

266:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %267 = fcmp oge double %259, 0.000000e+00
  %268 = fadd double %255, %259
  %269 = fcmp ole double %268, 1.000000e+00
  %or.cond69.i.i = and i1 %267, %269
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i: ; preds = %266, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %270 = fcmp oeq double %241, 0.000000e+00
  %271 = fcmp oeq double %259, 0.000000e+00
  %or.cond.i.i.i = or i1 %271, %270
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %272 = bitcast double %241 to i64
  %273 = bitcast double %259 to i64
  %274 = xor i64 %272, %273
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i

276:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i
  %277 = fsub double %241, %259
  %278 = fdiv double %241, %277
  %279 = fsub double %255, %237
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double %237)
  %281 = fcmp ult double %280, 0.000000e+00
  %282 = fcmp ugt double %280, 1.000000e+00
  %or.cond.not.i.i = or i1 %281, %282
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %276, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %283 = fcmp oeq double %237, 0.000000e+00
  %284 = fcmp oeq double %255, 0.000000e+00
  %or.cond.i57.i.i = or i1 %284, %283
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %285 = bitcast double %237 to i64
  %286 = bitcast double %255 to i64
  %287 = xor i64 %285, %286
  %288 = icmp slt i64 %287, 0
  br i1 %288, label %289, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i

289:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i
  %290 = fsub double %237, %255
  %291 = fdiv double %237, %290
  %292 = fsub double %259, %241
  %293 = call double @llvm.fmuladd.f64(double %291, double %292, double %241)
  %294 = fcmp ult double %293, 0.000000e+00
  %295 = fcmp ugt double %293, 1.000000e+00
  %or.cond5.not.i.i = or i1 %294, %295
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %289, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %296 = fadd double %237, %241
  %297 = fadd double %296, -1.000000e+00
  %298 = fadd double %255, %259
  %299 = fadd double %298, -1.000000e+00
  %300 = fcmp oeq double %297, 0.000000e+00
  %301 = fcmp oeq double %299, 0.000000e+00
  %or.cond.i60.i.i = or i1 %301, %300
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i
  %302 = bitcast double %297 to i64
  %303 = bitcast double %299 to i64
  %304 = xor i64 %302, %303
  %305 = icmp slt i64 %304, 0
  br i1 %305, label %306, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211

306:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i
  %307 = fsub double 1.000000e+00, %237
  %308 = fsub double %307, %241
  %309 = fsub double %255, %237
  %310 = fadd double %259, %309
  %311 = fsub double %310, %241
  %312 = fdiv double %308, %311
  %313 = fsub double %259, %241
  %314 = call double @llvm.fmuladd.f64(double %312, double %313, double %241)
  %315 = fcmp ult double %314, 0.000000e+00
  %316 = fcmp ugt double %314, 1.000000e+00
  %or.cond7.not.i.i = or i1 %315, %316
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit: ; preds = %121
  %317 = load double, ptr %17, align 8, !tbaa !20
  %318 = fcmp ogt double %317, 0.000000e+00
  %319 = fadd double %8, 1.000000e+00
  %320 = fcmp olt double %317, %319
  %321 = and i1 %318, %320
  br i1 %321, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i, %306, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %322 = sext i32 %2 to i64
  %323 = load ptr, ptr %1, align 8, !tbaa !4
  %324 = getelementptr i32, ptr %323, i64 %322
  %325 = load i32, ptr %324, align 4, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !49
  %328 = getelementptr inbounds double, ptr %327, i64 %326
  %329 = load i64, ptr %32, align 8, !tbaa !19
  %330 = load double, ptr %328, align 8, !tbaa !20
  store double %330, ptr %21, align 16, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %332 = getelementptr inbounds double, ptr %328, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !20
  store double %333, ptr %331, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %329, 4
  %335 = getelementptr inbounds i8, ptr %328, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %336 = load double, ptr %335, align 8, !tbaa !20
  store double %336, ptr %334, align 16, !tbaa !20
  %337 = load i64, ptr %26, align 8, !tbaa !22
  %338 = getelementptr i32, ptr %324, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %327, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %343 = load double, ptr %341, align 8, !tbaa !20
  store double %343, ptr %342, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %345 = getelementptr inbounds double, ptr %341, i64 %329
  %346 = load double, ptr %345, align 8, !tbaa !20
  store double %346, ptr %344, align 16, !tbaa !20
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %348 = getelementptr inbounds i8, ptr %341, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %349 = load double, ptr %348, align 8, !tbaa !20
  store double %349, ptr %347, align 8, !tbaa !20
  %.idx215 = shl i64 %337, 3
  %350 = getelementptr i8, ptr %324, i64 %.idx215
  %351 = load i32, ptr %350, align 4, !tbaa !11
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %327, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %355 = load double, ptr %353, align 8, !tbaa !20
  store double %355, ptr %354, align 16, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %357 = getelementptr inbounds double, ptr %353, i64 %329
  %358 = load double, ptr %357, align 8, !tbaa !20
  store double %358, ptr %356, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %360 = getelementptr inbounds i8, ptr %353, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %361 = load double, ptr %360, align 8, !tbaa !20
  store double %361, ptr %359, align 16, !tbaa !20
  %362 = sext i32 %4 to i64
  %363 = getelementptr inbounds [3 x %"class.Eigen::Matrix"], ptr %21, i64 0, i64 %362
  %364 = load ptr, ptr %5, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !19
  %369 = load double, ptr %364, align 8, !tbaa !20
  store double %369, ptr %363, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %371 = getelementptr inbounds double, ptr %364, i64 %368
  %372 = load double, ptr %371, align 8, !tbaa !20
  store double %372, ptr %370, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %368, 4
  %374 = getelementptr inbounds i8, ptr %364, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %375 = load double, ptr %374, align 8, !tbaa !20
  store double %375, ptr %373, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %376 = add nsw i32 %7, 1
  %377 = srem i32 %376, 3
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %337, %378
  %380 = getelementptr i32, ptr %323, i64 %24
  %381 = getelementptr i32, ptr %380, i64 %379
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %327, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !20
  store double %385, ptr %22, align 16, !tbaa !20
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %387 = getelementptr inbounds double, ptr %384, i64 %329
  %388 = load double, ptr %387, align 8, !tbaa !20
  store double %388, ptr %386, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %390 = getelementptr inbounds i8, ptr %384, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %391 = load double, ptr %390, align 8, !tbaa !20
  store double %391, ptr %389, align 16, !tbaa !20
  %392 = add nsw i32 %7, 2
  %393 = srem i32 %392, 3
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %337, %394
  %396 = getelementptr i32, ptr %380, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %327, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !20
  %.sroa.0205.0.vec.insert = insertelement <2 x double> poison, double %400, i64 0
  %401 = getelementptr inbounds double, ptr %399, i64 %329
  %402 = load double, ptr %401, align 8, !tbaa !20
  %.sroa.0205.8.vec.insert = insertelement <2 x double> %.sroa.0205.0.vec.insert, double %402, i64 1
  %403 = getelementptr inbounds i8, ptr %399, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %404 = load double, ptr %403, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %405 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %406 = fsub <2 x double> %.sroa.0205.8.vec.insert, %405
  store <2 x double> %406, ptr %23, align 16, !tbaa !30
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %408 = fsub double %404, %391
  store double %408, ptr %407, align 16, !tbaa !20
  %409 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %342, ptr noundef nonnull align 1 dereferenceable(1) %354, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %409, label %410, label %416

410:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211
  %411 = load double, ptr %17, align 8, !tbaa !20
  %412 = fcmp ogt double %411, 0.000000e+00
  %413 = fadd double %8, 1.000000e+00
  %414 = fcmp olt double %411, %413
  %415 = and i1 %412, %414
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

416:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread211
  %417 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i85, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

.lr.ph85.i.i.i.i.i.preheader.i.i.i85:             ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %419 = load double, ptr %344, align 16, !tbaa !20, !noalias !52
  %420 = load double, ptr %331, align 8, !tbaa !20, !noalias !52
  %421 = fsub double %419, %420
  %422 = load double, ptr %359, align 16, !tbaa !20, !noalias !52
  %423 = load double, ptr %334, align 16, !tbaa !20, !noalias !52
  %424 = fsub double %422, %423
  %425 = load double, ptr %347, align 8, !tbaa !20, !noalias !52
  %426 = fsub double %425, %423
  %427 = load double, ptr %356, align 8, !tbaa !20, !noalias !52
  %428 = fsub double %427, %420
  %429 = fneg double %428
  %430 = fmul double %426, %429
  %431 = call double @llvm.fmuladd.f64(double %421, double %424, double %430)
  %432 = load double, ptr %354, align 16, !tbaa !20, !noalias !52
  %433 = load double, ptr %21, align 16, !tbaa !20, !noalias !52
  %434 = fsub double %432, %433
  %435 = load double, ptr %342, align 8, !tbaa !20, !noalias !52
  %436 = fsub double %435, %433
  %437 = fneg double %424
  %438 = fmul double %436, %437
  %439 = call double @llvm.fmuladd.f64(double %426, double %434, double %438)
  %440 = fneg double %434
  %441 = fmul double %421, %440
  %442 = call double @llvm.fmuladd.f64(double %436, double %428, double %441)
  store double %431, ptr %10, align 16, !tbaa !20, !alias.scope !52
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %439, ptr %443, align 8, !tbaa !20, !alias.scope !52
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %442, ptr %444, align 16, !tbaa !20, !alias.scope !52
  %445 = load <2 x double>, ptr %10, align 16
  %446 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %447 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %448 = load double, ptr %389, align 16, !tbaa !20
  %449 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %445)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %449, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87 = extractelement <2 x double> %449, i64 1
  %450 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87
  %451 = select i1 %450, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %452 = call noundef double @llvm.fabs.f64(double %442)
  %453 = fcmp olt double %451, %452
  %454 = select i1 %453, double %452, double %451
  %455 = fcmp ogt double %454, 0.000000e+00
  br i1 %455, label %456, label %465

456:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %457 = fdiv double 0.000000e+00, %454
  %458 = fmul double %457, %457
  %459 = fmul double %458, 0.000000e+00
  %460 = fdiv double 1.000000e+00, %454
  %461 = fcmp ogt double %460, 0x7FEFFFFFFFFFFFFF
  br i1 %461, label %468, label %462

462:                                              ; preds = %456
  %463 = fcmp ogt double %454, 0x7FEFFFFFFFFFFFFF
  br i1 %463, label %468, label %464

464:                                              ; preds = %462
  br label %468

465:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %466 = fcmp uno double %454, 0.000000e+00
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %465, %464, %462, %456
  %.158.i.i.i73 = phi double [ %454, %464 ], [ %454, %467 ], [ 0.000000e+00, %465 ], [ 0x4000000000000, %456 ], [ %454, %462 ]
  %.155.i.i.i74 = phi double [ %460, %464 ], [ 1.000000e+00, %467 ], [ 1.000000e+00, %465 ], [ 0x7FEFFFFFFFFFFFFF, %456 ], [ 1.000000e+00, %462 ]
  %.1.i.i.i75 = phi double [ %459, %464 ], [ 0.000000e+00, %467 ], [ 0.000000e+00, %465 ], [ %459, %456 ], [ %459, %462 ]
  %469 = fcmp ogt double %.158.i.i.i73, 0.000000e+00
  br i1 %469, label %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88

.lr.ph85.i.i.i.i32.i.i.i.i80.preheader:           ; preds = %468
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77 = insertelement <2 x double> poison, double %.155.i.i.i74, i64 0
  %470 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77, <2 x double> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x double> %445, %470
  %472 = fmul <2 x double> %471, %471
  %shift272 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop273 = fadd <2 x double> %472, %shift272
  %473 = extractelement <2 x double> %foldExtExtBinop273, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i80

.lr.ph85.i.i.i.i32.i.i.i.i80:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i80
  %.05283.i.i.i.i33.i.i.i.i81 = phi i64 [ %479, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %.182.i.i.i.i34.i.i.i.i82 = phi double [ %478, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ %473, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %474 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i81
  %475 = load double, ptr %474, align 8, !tbaa !20
  %476 = fmul double %.155.i.i.i74, %475
  %477 = fmul double %476, %476
  %478 = fadd double %.182.i.i.i.i34.i.i.i.i82, %477
  %479 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i81, 1
  %exitcond.not.i.i.i.i35.i.i.i.i83 = icmp eq i64 %479, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i83, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78, label %.lr.ph85.i.i.i.i32.i.i.i.i80, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80
  %480 = fadd double %.1.i.i.i75, %478
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88: ; preds = %468, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78
  %.2.i.i.i76 = phi double [ %480, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78 ], [ %.1.i.i.i75, %468 ]
  %481 = fsub <2 x double> %446, %447
  %482 = fmul <2 x double> %445, %481
  %shift275 = shufflevector <2 x double> %482, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop276 = fadd <2 x double> %482, %shift275
  %483 = extractelement <2 x double> %foldExtExtBinop276, i64 0
  %484 = fsub double %448, %423
  %485 = fmul double %442, %484
  %486 = fadd double %485, %483
  %487 = call noundef double @llvm.fabs.f64(double %486)
  %488 = call double @sqrt(double noundef %.2.i.i.i76) #7, !tbaa !11
  %489 = fmul double %.158.i.i.i73, %488
  %490 = fmul double %8, %489
  %491 = fcmp olt double %487, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %491, label %492, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

492:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88
  %493 = load <2 x double>, ptr %342, align 8, !tbaa !30, !noalias !55
  %494 = load <2 x double>, ptr %21, align 16, !tbaa !30, !noalias !55
  %495 = fsub <2 x double> %493, %494
  %496 = load <2 x double>, ptr %354, align 16, !tbaa !30, !noalias !58
  %497 = fsub <2 x double> %496, %494
  %498 = load <2 x double>, ptr %22, align 16, !tbaa !30, !noalias !61
  %499 = fsub <2 x double> %498, %494
  %500 = fmul <2 x double> %495, %495
  %shift278 = shufflevector <2 x double> %500, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop279 = fadd <2 x double> %500, %shift278
  %501 = extractelement <2 x double> %foldExtExtBinop279, i64 0
  %502 = fmul double %426, %426
  %503 = fadd double %502, %501
  %504 = fmul <2 x double> %495, %497
  %shift281 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop282 = fadd <2 x double> %504, %shift281
  %505 = extractelement <2 x double> %foldExtExtBinop282, i64 0
  %506 = fmul double %424, %426
  %507 = fadd double %506, %505
  %508 = fmul <2 x double> %497, %497
  %shift284 = shufflevector <2 x double> %508, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop285 = fadd <2 x double> %508, %shift284
  %509 = extractelement <2 x double> %foldExtExtBinop285, i64 0
  %510 = fmul double %424, %424
  %511 = fadd double %510, %509
  %512 = fmul <2 x double> %495, %499
  %shift287 = shufflevector <2 x double> %512, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop288 = fadd <2 x double> %512, %shift287
  %513 = extractelement <2 x double> %foldExtExtBinop288, i64 0
  %514 = fmul double %426, %484
  %515 = fadd double %514, %513
  %516 = fmul <2 x double> %497, %499
  %shift290 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop291 = fadd <2 x double> %516, %shift290
  %517 = extractelement <2 x double> %foldExtExtBinop291, i64 0
  %518 = fmul double %424, %484
  %519 = fadd double %518, %517
  %520 = fneg double %507
  %521 = fmul double %507, %520
  %522 = call double @llvm.fmuladd.f64(double %503, double %511, double %521)
  %523 = fneg double %519
  %524 = fmul double %507, %523
  %525 = call double @llvm.fmuladd.f64(double %511, double %515, double %524)
  %526 = fdiv double %525, %522
  %527 = fneg double %515
  %528 = fmul double %507, %527
  %529 = call double @llvm.fmuladd.f64(double %503, double %519, double %528)
  %530 = fdiv double %529, %522
  %531 = fsub <2 x double> %.sroa.0205.8.vec.insert, %494
  %532 = fsub double %404, %423
  %533 = fmul <2 x double> %495, %531
  %shift293 = shufflevector <2 x double> %533, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop294 = fadd <2 x double> %533, %shift293
  %534 = extractelement <2 x double> %foldExtExtBinop294, i64 0
  %535 = fmul double %532, %426
  %536 = fadd double %535, %534
  %537 = fmul <2 x double> %531, %497
  %shift296 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop297 = fadd <2 x double> %537, %shift296
  %538 = extractelement <2 x double> %foldExtExtBinop297, i64 0
  %539 = fmul double %424, %532
  %540 = fadd double %539, %538
  %541 = fneg double %540
  %542 = fmul double %507, %541
  %543 = call double @llvm.fmuladd.f64(double %511, double %536, double %542)
  %544 = fdiv double %543, %522
  %545 = fneg double %536
  %546 = fmul double %507, %545
  %547 = call double @llvm.fmuladd.f64(double %503, double %540, double %546)
  %548 = fdiv double %547, %522
  %549 = fcmp ult double %526, 0.000000e+00
  br i1 %549, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90, label %550

550:                                              ; preds = %492
  %551 = fcmp oge double %530, 0.000000e+00
  %552 = fadd double %526, %530
  %553 = fcmp ole double %552, 1.000000e+00
  %or.cond.i.i89 = and i1 %551, %553
  br i1 %or.cond.i.i89, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90: ; preds = %550, %492
  %554 = fcmp ult double %544, 0.000000e+00
  br i1 %554, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94, label %555

555:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90
  %556 = fcmp oge double %548, 0.000000e+00
  %557 = fadd double %544, %548
  %558 = fcmp ole double %557, 1.000000e+00
  %or.cond69.i.i93 = and i1 %556, %558
  br i1 %or.cond69.i.i93, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94: ; preds = %555, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i90
  %559 = fcmp oeq double %530, 0.000000e+00
  %560 = fcmp oeq double %548, 0.000000e+00
  %or.cond.i.i.i95 = or i1 %560, %559
  br i1 %or.cond.i.i.i95, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94
  %561 = bitcast double %530 to i64
  %562 = bitcast double %548 to i64
  %563 = xor i64 %561, %562
  %564 = icmp slt i64 %563, 0
  br i1 %564, label %565, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97

565:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96
  %566 = fsub double %530, %548
  %567 = fdiv double %530, %566
  %568 = fsub double %544, %526
  %569 = call double @llvm.fmuladd.f64(double %567, double %568, double %526)
  %570 = fcmp ult double %569, 0.000000e+00
  %571 = fcmp ugt double %569, 1.000000e+00
  %or.cond.not.i.i107 = or i1 %570, %571
  br i1 %or.cond.not.i.i107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97: ; preds = %565, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i96, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i94
  %572 = fcmp oeq double %526, 0.000000e+00
  %573 = fcmp oeq double %544, 0.000000e+00
  %or.cond.i57.i.i98 = or i1 %573, %572
  br i1 %or.cond.i57.i.i98, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97
  %574 = bitcast double %526 to i64
  %575 = bitcast double %544 to i64
  %576 = xor i64 %574, %575
  %577 = icmp slt i64 %576, 0
  br i1 %577, label %578, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100

578:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99
  %579 = fsub double %526, %544
  %580 = fdiv double %526, %579
  %581 = fsub double %548, %530
  %582 = call double @llvm.fmuladd.f64(double %580, double %581, double %530)
  %583 = fcmp ult double %582, 0.000000e+00
  %584 = fcmp ugt double %582, 1.000000e+00
  %or.cond5.not.i.i106 = or i1 %583, %584
  br i1 %or.cond5.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100: ; preds = %578, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i99, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i97
  %585 = fadd double %526, %530
  %586 = fadd double %585, -1.000000e+00
  %587 = fadd double %544, %548
  %588 = fadd double %587, -1.000000e+00
  %589 = fcmp oeq double %586, 0.000000e+00
  %590 = fcmp oeq double %588, 0.000000e+00
  %or.cond.i60.i.i101 = or i1 %590, %589
  br i1 %or.cond.i60.i.i101, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100
  %591 = bitcast double %586 to i64
  %592 = bitcast double %588 to i64
  %593 = xor i64 %591, %592
  %594 = icmp slt i64 %593, 0
  br i1 %594, label %595, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103

595:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102
  %596 = fsub double 1.000000e+00, %526
  %597 = fsub double %596, %530
  %598 = fsub double %544, %526
  %599 = fadd double %548, %598
  %600 = fsub double %599, %530
  %601 = fdiv double %597, %600
  %602 = fsub double %548, %530
  %603 = call double @llvm.fmuladd.f64(double %601, double %602, double %530)
  %604 = fcmp ult double %603, 0.000000e+00
  %605 = fcmp ugt double %603, 1.000000e+00
  %or.cond7.not.i.i105 = or i1 %604, %605
  br i1 %or.cond7.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103: ; preds = %595, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i102, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i100
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103, %595, %578, %565, %555, %550, %416, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88, %410
  %.2 = phi i1 [ %415, %410 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit88 ], [ false, %416 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i103 ], [ true, %595 ], [ true, %578 ], [ true, %565 ], [ true, %550 ], [ true, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread: ; preds = %266, %261, %276, %289, %306, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit108 ], [ true, %306 ], [ true, %289 ], [ true, %276 ], [ true, %261 ], [ true, %266 ]
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
  %191 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !72
  %192 = load <2 x double>, ptr %12, align 16, !tbaa !30, !noalias !72
  %193 = fsub <2 x double> %191, %192
  %194 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !75
  %195 = fsub <2 x double> %194, %192
  %196 = load <2 x double>, ptr %15, align 16, !tbaa !30, !noalias !78
  %197 = fsub <2 x double> %196, %192
  %198 = fmul <2 x double> %193, %193
  %shift244 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop245 = fadd <2 x double> %198, %shift244
  %199 = extractelement <2 x double> %foldExtExtBinop245, i64 0
  %200 = fmul double %124, %124
  %201 = fadd double %200, %199
  %202 = fmul <2 x double> %193, %195
  %shift247 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop248 = fadd <2 x double> %202, %shift247
  %203 = extractelement <2 x double> %foldExtExtBinop248, i64 0
  %204 = fmul double %122, %124
  %205 = fadd double %204, %203
  %206 = fmul <2 x double> %195, %195
  %shift250 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop251 = fadd <2 x double> %206, %shift250
  %207 = extractelement <2 x double> %foldExtExtBinop251, i64 0
  %208 = fmul double %122, %122
  %209 = fadd double %208, %207
  %210 = fmul <2 x double> %193, %197
  %shift253 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop254 = fadd <2 x double> %210, %shift253
  %211 = extractelement <2 x double> %foldExtExtBinop254, i64 0
  %212 = fmul double %124, %182
  %213 = fadd double %212, %211
  %214 = fmul <2 x double> %195, %197
  %shift256 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop257 = fadd <2 x double> %214, %shift256
  %215 = extractelement <2 x double> %foldExtExtBinop257, i64 0
  %216 = fmul double %122, %182
  %217 = fadd double %216, %215
  %218 = fneg double %205
  %219 = fmul double %205, %218
  %220 = call double @llvm.fmuladd.f64(double %201, double %209, double %219)
  %221 = fneg double %217
  %222 = fmul double %205, %221
  %223 = call double @llvm.fmuladd.f64(double %209, double %213, double %222)
  %224 = fdiv double %223, %220
  %225 = fneg double %213
  %226 = fmul double %205, %225
  %227 = call double @llvm.fmuladd.f64(double %201, double %217, double %226)
  %228 = fdiv double %227, %220
  %229 = fsub <2 x double> %.sroa.0.0, %192
  %230 = fsub double %.sroa.7.0, %121
  %231 = fmul <2 x double> %193, %229
  %shift259 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop260 = fadd <2 x double> %231, %shift259
  %232 = extractelement <2 x double> %foldExtExtBinop260, i64 0
  %233 = fmul double %230, %124
  %234 = fadd double %233, %232
  %235 = fmul <2 x double> %229, %195
  %shift262 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop263 = fadd <2 x double> %235, %shift262
  %236 = extractelement <2 x double> %foldExtExtBinop263, i64 0
  %237 = fmul double %122, %230
  %238 = fadd double %237, %236
  %239 = fneg double %238
  %240 = fmul double %205, %239
  %241 = call double @llvm.fmuladd.f64(double %209, double %234, double %240)
  %242 = fdiv double %241, %220
  %243 = fneg double %234
  %244 = fmul double %205, %243
  %245 = call double @llvm.fmuladd.f64(double %201, double %238, double %244)
  %246 = fdiv double %245, %220
  %247 = fcmp ult double %224, 0.000000e+00
  br i1 %247, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i, label %248

248:                                              ; preds = %190
  %249 = fcmp oge double %228, 0.000000e+00
  %250 = fadd double %224, %228
  %251 = fcmp ole double %250, 1.000000e+00
  %or.cond.i.i = and i1 %249, %251
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i: ; preds = %248, %190
  %252 = fcmp ult double %242, 0.000000e+00
  br i1 %252, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i, label %253

253:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %254 = fcmp oge double %246, 0.000000e+00
  %255 = fadd double %242, %246
  %256 = fcmp ole double %255, 1.000000e+00
  %or.cond69.i.i = and i1 %254, %256
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i: ; preds = %253, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %257 = fcmp oeq double %228, 0.000000e+00
  %258 = fcmp oeq double %246, 0.000000e+00
  %or.cond.i.i.i = or i1 %258, %257
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %259 = bitcast double %228 to i64
  %260 = bitcast double %246 to i64
  %261 = xor i64 %259, %260
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %263, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i

263:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i
  %264 = fsub double %228, %246
  %265 = fdiv double %228, %264
  %266 = fsub double %242, %224
  %267 = call double @llvm.fmuladd.f64(double %265, double %266, double %224)
  %268 = fcmp ult double %267, 0.000000e+00
  %269 = fcmp ugt double %267, 1.000000e+00
  %or.cond.not.i.i = or i1 %268, %269
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %263, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %270 = fcmp oeq double %224, 0.000000e+00
  %271 = fcmp oeq double %242, 0.000000e+00
  %or.cond.i57.i.i = or i1 %271, %270
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %272 = bitcast double %224 to i64
  %273 = bitcast double %242 to i64
  %274 = xor i64 %272, %273
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i

276:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i
  %277 = fsub double %224, %242
  %278 = fdiv double %224, %277
  %279 = fsub double %246, %228
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double %228)
  %281 = fcmp ult double %280, 0.000000e+00
  %282 = fcmp ugt double %280, 1.000000e+00
  %or.cond5.not.i.i = or i1 %281, %282
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %276, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %283 = fadd double %224, %228
  %284 = fadd double %283, -1.000000e+00
  %285 = fadd double %242, %246
  %286 = fadd double %285, -1.000000e+00
  %287 = fcmp oeq double %284, 0.000000e+00
  %288 = fcmp oeq double %286, 0.000000e+00
  %or.cond.i60.i.i = or i1 %288, %287
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i
  %289 = bitcast double %284 to i64
  %290 = bitcast double %286 to i64
  %291 = xor i64 %289, %290
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %293, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

293:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i
  %294 = fsub double 1.000000e+00, %224
  %295 = fsub double %294, %228
  %296 = fsub double %242, %224
  %297 = fadd double %246, %296
  %298 = fsub double %297, %228
  %299 = fdiv double %295, %298
  %300 = fsub double %246, %228
  %301 = call double @llvm.fmuladd.f64(double %299, double %300, double %228)
  %302 = fcmp ult double %301, 0.000000e+00
  %303 = fcmp ugt double %301, 1.000000e+00
  %or.cond7.not.i.i = or i1 %302, %303
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit: ; preds = %108
  %304 = load double, ptr %17, align 8, !tbaa !20
  %305 = fcmp ogt double %304, 0.000000e+00
  %306 = fadd double %8, 1.000000e+00
  %307 = fcmp olt double %304, %306
  %308 = and i1 %305, %307
  br i1 %308, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i, %293, %114, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %309 = sext i32 %2 to i64
  %310 = load ptr, ptr %1, align 8, !tbaa !4
  %311 = getelementptr i32, ptr %310, i64 %309
  %312 = load i32, ptr %311, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !81
  %315 = getelementptr inbounds double, ptr %314, i64 %313
  %316 = load i64, ptr %32, align 8, !tbaa !19
  %317 = load double, ptr %315, align 8, !tbaa !20
  store double %317, ptr %21, align 16, !tbaa !20
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %319 = getelementptr inbounds double, ptr %315, i64 %316
  %320 = load double, ptr %319, align 8, !tbaa !20
  store double %320, ptr %318, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nsw i64 %316, 4
  %322 = getelementptr inbounds i8, ptr %315, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %323 = load double, ptr %322, align 8, !tbaa !20
  store double %323, ptr %321, align 16, !tbaa !20
  %324 = load i64, ptr %26, align 8, !tbaa !22
  %325 = getelementptr i32, ptr %311, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %314, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %330 = load double, ptr %328, align 8, !tbaa !20
  store double %330, ptr %329, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %332 = getelementptr inbounds double, ptr %328, i64 %316
  %333 = load double, ptr %332, align 8, !tbaa !20
  store double %333, ptr %331, align 16, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %335 = getelementptr inbounds i8, ptr %328, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %336 = load double, ptr %335, align 8, !tbaa !20
  store double %336, ptr %334, align 8, !tbaa !20
  %.idx208 = shl i64 %324, 3
  %337 = getelementptr i8, ptr %311, i64 %.idx208
  %338 = load i32, ptr %337, align 4, !tbaa !11
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %314, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %342 = load double, ptr %340, align 8, !tbaa !20
  store double %342, ptr %341, align 16, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %344 = getelementptr inbounds double, ptr %340, i64 %316
  %345 = load double, ptr %344, align 8, !tbaa !20
  store double %345, ptr %343, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %347 = getelementptr inbounds i8, ptr %340, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %348 = load double, ptr %347, align 8, !tbaa !20
  store double %348, ptr %346, align 16, !tbaa !20
  %349 = sext i32 %4 to i64
  %350 = getelementptr inbounds [3 x %"class.Eigen::Matrix"], ptr %21, i64 0, i64 %349
  %351 = load ptr, ptr %5, align 8, !tbaa !67
  %352 = load <2 x double>, ptr %351, align 16, !tbaa !30
  store <2 x double> %352, ptr %350, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %354 = getelementptr i8, ptr %351, i64 16
  %355 = load double, ptr %354, align 16, !tbaa !20
  store double %355, ptr %353, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %356 = add nsw i32 %7, 1
  %357 = srem i32 %356, 3
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %324, %358
  %360 = getelementptr i32, ptr %310, i64 %24
  %361 = getelementptr i32, ptr %360, i64 %359
  %362 = load i32, ptr %361, align 4, !tbaa !11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %314, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !20
  store double %365, ptr %22, align 16, !tbaa !20
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %367 = getelementptr inbounds double, ptr %364, i64 %316
  %368 = load double, ptr %367, align 8, !tbaa !20
  store double %368, ptr %366, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %370 = getelementptr inbounds i8, ptr %364, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %371 = load double, ptr %370, align 8, !tbaa !20
  store double %371, ptr %369, align 16, !tbaa !20
  %372 = add nsw i32 %7, 2
  %373 = srem i32 %372, 3
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %324, %374
  %376 = getelementptr i32, ptr %360, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %314, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !20
  %.sroa.0198.0.vec.insert = insertelement <2 x double> poison, double %380, i64 0
  %381 = getelementptr inbounds double, ptr %379, i64 %316
  %382 = load double, ptr %381, align 8, !tbaa !20
  %.sroa.0198.8.vec.insert = insertelement <2 x double> %.sroa.0198.0.vec.insert, double %382, i64 1
  %383 = getelementptr inbounds i8, ptr %379, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %384 = load double, ptr %383, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %385 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %386 = fsub <2 x double> %.sroa.0198.8.vec.insert, %385
  store <2 x double> %386, ptr %23, align 16, !tbaa !30
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %388 = fsub double %384, %371
  store double %388, ptr %387, align 16, !tbaa !20
  %389 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %329, ptr noundef nonnull align 1 dereferenceable(1) %341, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %389, label %390, label %396

390:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204
  %391 = load double, ptr %17, align 8, !tbaa !20
  %392 = fcmp ogt double %391, 0.000000e+00
  %393 = fadd double %8, 1.000000e+00
  %394 = fcmp olt double %391, %393
  %395 = and i1 %392, %394
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

396:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread204
  %397 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i82, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

.lr.ph85.i.i.i.i.i.preheader.i.i.i82:             ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %399 = load double, ptr %331, align 16, !tbaa !20, !noalias !84
  %400 = load double, ptr %318, align 8, !tbaa !20, !noalias !84
  %401 = fsub double %399, %400
  %402 = load double, ptr %346, align 16, !tbaa !20, !noalias !84
  %403 = load double, ptr %321, align 16, !tbaa !20, !noalias !84
  %404 = fsub double %402, %403
  %405 = load double, ptr %334, align 8, !tbaa !20, !noalias !84
  %406 = fsub double %405, %403
  %407 = load double, ptr %343, align 8, !tbaa !20, !noalias !84
  %408 = fsub double %407, %400
  %409 = fneg double %408
  %410 = fmul double %406, %409
  %411 = call double @llvm.fmuladd.f64(double %401, double %404, double %410)
  %412 = load double, ptr %341, align 16, !tbaa !20, !noalias !84
  %413 = load double, ptr %21, align 16, !tbaa !20, !noalias !84
  %414 = fsub double %412, %413
  %415 = load double, ptr %329, align 8, !tbaa !20, !noalias !84
  %416 = fsub double %415, %413
  %417 = fneg double %404
  %418 = fmul double %416, %417
  %419 = call double @llvm.fmuladd.f64(double %406, double %414, double %418)
  %420 = fneg double %414
  %421 = fmul double %401, %420
  %422 = call double @llvm.fmuladd.f64(double %416, double %408, double %421)
  store double %411, ptr %10, align 16, !tbaa !20, !alias.scope !84
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %419, ptr %423, align 8, !tbaa !20, !alias.scope !84
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %422, ptr %424, align 16, !tbaa !20, !alias.scope !84
  %425 = load <2 x double>, ptr %10, align 16
  %426 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %427 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %428 = load double, ptr %369, align 16, !tbaa !20
  %429 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %425)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i83 = extractelement <2 x double> %429, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i84 = extractelement <2 x double> %429, i64 1
  %430 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i83, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i84
  %431 = select i1 %430, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i84, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i83
  %432 = call noundef double @llvm.fabs.f64(double %422)
  %433 = fcmp olt double %431, %432
  %434 = select i1 %433, double %432, double %431
  %435 = fcmp ogt double %434, 0.000000e+00
  br i1 %435, label %436, label %445

436:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i82
  %437 = fdiv double 0.000000e+00, %434
  %438 = fmul double %437, %437
  %439 = fmul double %438, 0.000000e+00
  %440 = fdiv double 1.000000e+00, %434
  %441 = fcmp ogt double %440, 0x7FEFFFFFFFFFFFFF
  br i1 %441, label %448, label %442

442:                                              ; preds = %436
  %443 = fcmp ogt double %434, 0x7FEFFFFFFFFFFFFF
  br i1 %443, label %448, label %444

444:                                              ; preds = %442
  br label %448

445:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i82
  %446 = fcmp uno double %434, 0.000000e+00
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %445, %444, %442, %436
  %.158.i.i.i70 = phi double [ %434, %444 ], [ %434, %447 ], [ 0.000000e+00, %445 ], [ 0x4000000000000, %436 ], [ %434, %442 ]
  %.155.i.i.i71 = phi double [ %440, %444 ], [ 1.000000e+00, %447 ], [ 1.000000e+00, %445 ], [ 0x7FEFFFFFFFFFFFFF, %436 ], [ 1.000000e+00, %442 ]
  %.1.i.i.i72 = phi double [ %439, %444 ], [ 0.000000e+00, %447 ], [ 0.000000e+00, %445 ], [ %439, %436 ], [ %439, %442 ]
  %449 = fcmp ogt double %.158.i.i.i70, 0.000000e+00
  br i1 %449, label %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85

.lr.ph85.i.i.i.i32.i.i.i.i77.preheader:           ; preds = %448
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i74 = insertelement <2 x double> poison, double %.155.i.i.i71, i64 0
  %450 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i74, <2 x double> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x double> %425, %450
  %452 = fmul <2 x double> %451, %451
  %shift265 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop266 = fadd <2 x double> %452, %shift265
  %453 = extractelement <2 x double> %foldExtExtBinop266, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i77

.lr.ph85.i.i.i.i32.i.i.i.i77:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i77
  %.05283.i.i.i.i33.i.i.i.i78 = phi i64 [ %459, %.lr.ph85.i.i.i.i32.i.i.i.i77 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader ]
  %.182.i.i.i.i34.i.i.i.i79 = phi double [ %458, %.lr.ph85.i.i.i.i32.i.i.i.i77 ], [ %453, %.lr.ph85.i.i.i.i32.i.i.i.i77.preheader ]
  %454 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i78
  %455 = load double, ptr %454, align 8, !tbaa !20
  %456 = fmul double %.155.i.i.i71, %455
  %457 = fmul double %456, %456
  %458 = fadd double %.182.i.i.i.i34.i.i.i.i79, %457
  %459 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i78, 1
  %exitcond.not.i.i.i.i35.i.i.i.i80 = icmp eq i64 %459, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i80, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75, label %.lr.ph85.i.i.i.i32.i.i.i.i77, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i77
  %460 = fadd double %.1.i.i.i72, %458
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85: ; preds = %448, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75
  %.2.i.i.i73 = phi double [ %460, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i75 ], [ %.1.i.i.i72, %448 ]
  %461 = fsub <2 x double> %426, %427
  %462 = fmul <2 x double> %425, %461
  %shift268 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop269 = fadd <2 x double> %462, %shift268
  %463 = extractelement <2 x double> %foldExtExtBinop269, i64 0
  %464 = fsub double %428, %403
  %465 = fmul double %422, %464
  %466 = fadd double %465, %463
  %467 = call noundef double @llvm.fabs.f64(double %466)
  %468 = call double @sqrt(double noundef %.2.i.i.i73) #7, !tbaa !11
  %469 = fmul double %.158.i.i.i70, %468
  %470 = fmul double %8, %469
  %471 = fcmp olt double %467, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %471, label %472, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

472:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85
  %473 = load <2 x double>, ptr %329, align 8, !tbaa !30, !noalias !87
  %474 = load <2 x double>, ptr %21, align 16, !tbaa !30, !noalias !87
  %475 = fsub <2 x double> %473, %474
  %476 = load <2 x double>, ptr %341, align 16, !tbaa !30, !noalias !90
  %477 = fsub <2 x double> %476, %474
  %478 = load <2 x double>, ptr %22, align 16, !tbaa !30, !noalias !93
  %479 = fsub <2 x double> %478, %474
  %480 = fmul <2 x double> %475, %475
  %shift271 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop272 = fadd <2 x double> %480, %shift271
  %481 = extractelement <2 x double> %foldExtExtBinop272, i64 0
  %482 = fmul double %406, %406
  %483 = fadd double %482, %481
  %484 = fmul <2 x double> %475, %477
  %shift274 = shufflevector <2 x double> %484, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop275 = fadd <2 x double> %484, %shift274
  %485 = extractelement <2 x double> %foldExtExtBinop275, i64 0
  %486 = fmul double %404, %406
  %487 = fadd double %486, %485
  %488 = fmul <2 x double> %477, %477
  %shift277 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop278 = fadd <2 x double> %488, %shift277
  %489 = extractelement <2 x double> %foldExtExtBinop278, i64 0
  %490 = fmul double %404, %404
  %491 = fadd double %490, %489
  %492 = fmul <2 x double> %475, %479
  %shift280 = shufflevector <2 x double> %492, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop281 = fadd <2 x double> %492, %shift280
  %493 = extractelement <2 x double> %foldExtExtBinop281, i64 0
  %494 = fmul double %406, %464
  %495 = fadd double %494, %493
  %496 = fmul <2 x double> %477, %479
  %shift283 = shufflevector <2 x double> %496, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop284 = fadd <2 x double> %496, %shift283
  %497 = extractelement <2 x double> %foldExtExtBinop284, i64 0
  %498 = fmul double %404, %464
  %499 = fadd double %498, %497
  %500 = fneg double %487
  %501 = fmul double %487, %500
  %502 = call double @llvm.fmuladd.f64(double %483, double %491, double %501)
  %503 = fneg double %499
  %504 = fmul double %487, %503
  %505 = call double @llvm.fmuladd.f64(double %491, double %495, double %504)
  %506 = fdiv double %505, %502
  %507 = fneg double %495
  %508 = fmul double %487, %507
  %509 = call double @llvm.fmuladd.f64(double %483, double %499, double %508)
  %510 = fdiv double %509, %502
  %511 = fsub <2 x double> %.sroa.0198.8.vec.insert, %474
  %512 = fsub double %384, %403
  %513 = fmul <2 x double> %475, %511
  %shift286 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop287 = fadd <2 x double> %513, %shift286
  %514 = extractelement <2 x double> %foldExtExtBinop287, i64 0
  %515 = fmul double %512, %406
  %516 = fadd double %515, %514
  %517 = fmul <2 x double> %511, %477
  %shift289 = shufflevector <2 x double> %517, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop290 = fadd <2 x double> %517, %shift289
  %518 = extractelement <2 x double> %foldExtExtBinop290, i64 0
  %519 = fmul double %404, %512
  %520 = fadd double %519, %518
  %521 = fneg double %520
  %522 = fmul double %487, %521
  %523 = call double @llvm.fmuladd.f64(double %491, double %516, double %522)
  %524 = fdiv double %523, %502
  %525 = fneg double %516
  %526 = fmul double %487, %525
  %527 = call double @llvm.fmuladd.f64(double %483, double %520, double %526)
  %528 = fdiv double %527, %502
  %529 = fcmp ult double %506, 0.000000e+00
  br i1 %529, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87, label %530

530:                                              ; preds = %472
  %531 = fcmp oge double %510, 0.000000e+00
  %532 = fadd double %506, %510
  %533 = fcmp ole double %532, 1.000000e+00
  %or.cond.i.i86 = and i1 %531, %533
  br i1 %or.cond.i.i86, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87: ; preds = %530, %472
  %534 = fcmp ult double %524, 0.000000e+00
  br i1 %534, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91, label %535

535:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87
  %536 = fcmp oge double %528, 0.000000e+00
  %537 = fadd double %524, %528
  %538 = fcmp ole double %537, 1.000000e+00
  %or.cond69.i.i90 = and i1 %536, %538
  br i1 %or.cond69.i.i90, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91: ; preds = %535, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i87
  %539 = fcmp oeq double %510, 0.000000e+00
  %540 = fcmp oeq double %528, 0.000000e+00
  %or.cond.i.i.i92 = or i1 %540, %539
  br i1 %or.cond.i.i.i92, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91
  %541 = bitcast double %510 to i64
  %542 = bitcast double %528 to i64
  %543 = xor i64 %541, %542
  %544 = icmp slt i64 %543, 0
  br i1 %544, label %545, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94

545:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93
  %546 = fsub double %510, %528
  %547 = fdiv double %510, %546
  %548 = fsub double %524, %506
  %549 = call double @llvm.fmuladd.f64(double %547, double %548, double %506)
  %550 = fcmp ult double %549, 0.000000e+00
  %551 = fcmp ugt double %549, 1.000000e+00
  %or.cond.not.i.i104 = or i1 %550, %551
  br i1 %or.cond.not.i.i104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94: ; preds = %545, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i93, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i91
  %552 = fcmp oeq double %506, 0.000000e+00
  %553 = fcmp oeq double %524, 0.000000e+00
  %or.cond.i57.i.i95 = or i1 %553, %552
  br i1 %or.cond.i57.i.i95, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94
  %554 = bitcast double %506 to i64
  %555 = bitcast double %524 to i64
  %556 = xor i64 %554, %555
  %557 = icmp slt i64 %556, 0
  br i1 %557, label %558, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97

558:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96
  %559 = fsub double %506, %524
  %560 = fdiv double %506, %559
  %561 = fsub double %528, %510
  %562 = call double @llvm.fmuladd.f64(double %560, double %561, double %510)
  %563 = fcmp ult double %562, 0.000000e+00
  %564 = fcmp ugt double %562, 1.000000e+00
  %or.cond5.not.i.i103 = or i1 %563, %564
  br i1 %or.cond5.not.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97: ; preds = %558, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i96, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i94
  %565 = fadd double %506, %510
  %566 = fadd double %565, -1.000000e+00
  %567 = fadd double %524, %528
  %568 = fadd double %567, -1.000000e+00
  %569 = fcmp oeq double %566, 0.000000e+00
  %570 = fcmp oeq double %568, 0.000000e+00
  %or.cond.i60.i.i98 = or i1 %570, %569
  br i1 %or.cond.i60.i.i98, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97
  %571 = bitcast double %566 to i64
  %572 = bitcast double %568 to i64
  %573 = xor i64 %571, %572
  %574 = icmp slt i64 %573, 0
  br i1 %574, label %575, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100

575:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99
  %576 = fsub double 1.000000e+00, %506
  %577 = fsub double %576, %510
  %578 = fsub double %524, %506
  %579 = fadd double %528, %578
  %580 = fsub double %579, %510
  %581 = fdiv double %577, %580
  %582 = fsub double %528, %510
  %583 = call double @llvm.fmuladd.f64(double %581, double %582, double %510)
  %584 = fcmp ult double %583, 0.000000e+00
  %585 = fcmp ugt double %583, 1.000000e+00
  %or.cond7.not.i.i102 = or i1 %584, %585
  br i1 %or.cond7.not.i.i102, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100: ; preds = %575, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i99, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i97
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100, %575, %558, %545, %535, %530, %396, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85, %390
  %.2 = phi i1 [ %395, %390 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit85 ], [ false, %396 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i100 ], [ true, %575 ], [ true, %558 ], [ true, %545 ], [ true, %530 ], [ true, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread: ; preds = %253, %248, %263, %276, %293, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit105 ], [ true, %293 ], [ true, %276 ], [ true, %263 ], [ true, %248 ], [ true, %253 ]
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
  %204 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !107
  %205 = load <2 x double>, ptr %12, align 16, !tbaa !30, !noalias !107
  %206 = fsub <2 x double> %204, %205
  %207 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !110
  %208 = fsub <2 x double> %207, %205
  %209 = load <2 x double>, ptr %15, align 16, !tbaa !30, !noalias !113
  %210 = fsub <2 x double> %209, %205
  %211 = fmul <2 x double> %206, %206
  %shift251 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop252 = fadd <2 x double> %211, %shift251
  %212 = extractelement <2 x double> %foldExtExtBinop252, i64 0
  %213 = fmul double %137, %137
  %214 = fadd double %213, %212
  %215 = fmul <2 x double> %206, %208
  %shift254 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop255 = fadd <2 x double> %215, %shift254
  %216 = extractelement <2 x double> %foldExtExtBinop255, i64 0
  %217 = fmul double %135, %137
  %218 = fadd double %217, %216
  %219 = fmul <2 x double> %208, %208
  %shift257 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop258 = fadd <2 x double> %219, %shift257
  %220 = extractelement <2 x double> %foldExtExtBinop258, i64 0
  %221 = fmul double %135, %135
  %222 = fadd double %221, %220
  %223 = fmul <2 x double> %206, %210
  %shift260 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop261 = fadd <2 x double> %223, %shift260
  %224 = extractelement <2 x double> %foldExtExtBinop261, i64 0
  %225 = fmul double %137, %195
  %226 = fadd double %225, %224
  %227 = fmul <2 x double> %208, %210
  %shift263 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop264 = fadd <2 x double> %227, %shift263
  %228 = extractelement <2 x double> %foldExtExtBinop264, i64 0
  %229 = fmul double %135, %195
  %230 = fadd double %229, %228
  %231 = fneg double %218
  %232 = fmul double %218, %231
  %233 = call double @llvm.fmuladd.f64(double %214, double %222, double %232)
  %234 = fneg double %230
  %235 = fmul double %218, %234
  %236 = call double @llvm.fmuladd.f64(double %222, double %226, double %235)
  %237 = fdiv double %236, %233
  %238 = fneg double %226
  %239 = fmul double %218, %238
  %240 = call double @llvm.fmuladd.f64(double %214, double %230, double %239)
  %241 = fdiv double %240, %233
  %242 = fsub <2 x double> %.sroa.0.0, %205
  %243 = fsub double %.sroa.8.0, %134
  %244 = fmul <2 x double> %206, %242
  %shift266 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop267 = fadd <2 x double> %244, %shift266
  %245 = extractelement <2 x double> %foldExtExtBinop267, i64 0
  %246 = fmul double %243, %137
  %247 = fadd double %246, %245
  %248 = fmul <2 x double> %242, %208
  %shift269 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop270 = fadd <2 x double> %248, %shift269
  %249 = extractelement <2 x double> %foldExtExtBinop270, i64 0
  %250 = fmul double %135, %243
  %251 = fadd double %250, %249
  %252 = fneg double %251
  %253 = fmul double %218, %252
  %254 = call double @llvm.fmuladd.f64(double %222, double %247, double %253)
  %255 = fdiv double %254, %233
  %256 = fneg double %247
  %257 = fmul double %218, %256
  %258 = call double @llvm.fmuladd.f64(double %214, double %251, double %257)
  %259 = fdiv double %258, %233
  %260 = fcmp ult double %237, 0.000000e+00
  br i1 %260, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i, label %261

261:                                              ; preds = %203
  %262 = fcmp oge double %241, 0.000000e+00
  %263 = fadd double %237, %241
  %264 = fcmp ole double %263, 1.000000e+00
  %or.cond.i.i = and i1 %262, %264
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i: ; preds = %261, %203
  %265 = fcmp ult double %255, 0.000000e+00
  br i1 %265, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i, label %266

266:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %267 = fcmp oge double %259, 0.000000e+00
  %268 = fadd double %255, %259
  %269 = fcmp ole double %268, 1.000000e+00
  %or.cond69.i.i = and i1 %267, %269
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i: ; preds = %266, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %270 = fcmp oeq double %241, 0.000000e+00
  %271 = fcmp oeq double %259, 0.000000e+00
  %or.cond.i.i.i = or i1 %271, %270
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %272 = bitcast double %241 to i64
  %273 = bitcast double %259 to i64
  %274 = xor i64 %272, %273
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i

276:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i
  %277 = fsub double %241, %259
  %278 = fdiv double %241, %277
  %279 = fsub double %255, %237
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double %237)
  %281 = fcmp ult double %280, 0.000000e+00
  %282 = fcmp ugt double %280, 1.000000e+00
  %or.cond.not.i.i = or i1 %281, %282
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %276, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %283 = fcmp oeq double %237, 0.000000e+00
  %284 = fcmp oeq double %255, 0.000000e+00
  %or.cond.i57.i.i = or i1 %284, %283
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %285 = bitcast double %237 to i64
  %286 = bitcast double %255 to i64
  %287 = xor i64 %285, %286
  %288 = icmp slt i64 %287, 0
  br i1 %288, label %289, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i

289:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i
  %290 = fsub double %237, %255
  %291 = fdiv double %237, %290
  %292 = fsub double %259, %241
  %293 = call double @llvm.fmuladd.f64(double %291, double %292, double %241)
  %294 = fcmp ult double %293, 0.000000e+00
  %295 = fcmp ugt double %293, 1.000000e+00
  %or.cond5.not.i.i = or i1 %294, %295
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %289, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %296 = fadd double %237, %241
  %297 = fadd double %296, -1.000000e+00
  %298 = fadd double %255, %259
  %299 = fadd double %298, -1.000000e+00
  %300 = fcmp oeq double %297, 0.000000e+00
  %301 = fcmp oeq double %299, 0.000000e+00
  %or.cond.i60.i.i = or i1 %301, %300
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i
  %302 = bitcast double %297 to i64
  %303 = bitcast double %299 to i64
  %304 = xor i64 %302, %303
  %305 = icmp slt i64 %304, 0
  br i1 %305, label %306, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211

306:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i
  %307 = fsub double 1.000000e+00, %237
  %308 = fsub double %307, %241
  %309 = fsub double %255, %237
  %310 = fadd double %259, %309
  %311 = fsub double %310, %241
  %312 = fdiv double %308, %311
  %313 = fsub double %259, %241
  %314 = call double @llvm.fmuladd.f64(double %312, double %313, double %241)
  %315 = fcmp ult double %314, 0.000000e+00
  %316 = fcmp ugt double %314, 1.000000e+00
  %or.cond7.not.i.i = or i1 %315, %316
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit: ; preds = %121
  %317 = load double, ptr %17, align 8, !tbaa !20
  %318 = fcmp ogt double %317, 0.000000e+00
  %319 = fadd double %8, 1.000000e+00
  %320 = fcmp olt double %317, %319
  %321 = and i1 %318, %320
  br i1 %321, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i, %306, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %322 = sext i32 %2 to i64
  %323 = load ptr, ptr %1, align 8, !tbaa !4
  %324 = getelementptr i32, ptr %323, i64 %322
  %325 = load i32, ptr %324, align 4, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !116
  %328 = getelementptr inbounds double, ptr %327, i64 %326
  %329 = load i64, ptr %32, align 8, !tbaa !19
  %330 = load double, ptr %328, align 8, !tbaa !20
  store double %330, ptr %21, align 16, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %332 = getelementptr inbounds double, ptr %328, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !20
  store double %333, ptr %331, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %329, 4
  %335 = getelementptr inbounds i8, ptr %328, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %336 = load double, ptr %335, align 8, !tbaa !20
  store double %336, ptr %334, align 16, !tbaa !20
  %337 = load i64, ptr %26, align 8, !tbaa !22
  %338 = getelementptr i32, ptr %324, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %327, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %343 = load double, ptr %341, align 8, !tbaa !20
  store double %343, ptr %342, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %345 = getelementptr inbounds double, ptr %341, i64 %329
  %346 = load double, ptr %345, align 8, !tbaa !20
  store double %346, ptr %344, align 16, !tbaa !20
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %348 = getelementptr inbounds i8, ptr %341, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %349 = load double, ptr %348, align 8, !tbaa !20
  store double %349, ptr %347, align 8, !tbaa !20
  %.idx215 = shl i64 %337, 3
  %350 = getelementptr i8, ptr %324, i64 %.idx215
  %351 = load i32, ptr %350, align 4, !tbaa !11
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %327, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %355 = load double, ptr %353, align 8, !tbaa !20
  store double %355, ptr %354, align 16, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %357 = getelementptr inbounds double, ptr %353, i64 %329
  %358 = load double, ptr %357, align 8, !tbaa !20
  store double %358, ptr %356, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %360 = getelementptr inbounds i8, ptr %353, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %361 = load double, ptr %360, align 8, !tbaa !20
  store double %361, ptr %359, align 16, !tbaa !20
  %362 = sext i32 %4 to i64
  %363 = getelementptr inbounds [3 x %"class.Eigen::Matrix"], ptr %21, i64 0, i64 %362
  %364 = load ptr, ptr %5, align 8, !tbaa !99
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !101
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !19
  %369 = load double, ptr %364, align 8, !tbaa !20
  store double %369, ptr %363, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %371 = getelementptr inbounds double, ptr %364, i64 %368
  %372 = load double, ptr %371, align 8, !tbaa !20
  store double %372, ptr %370, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %368, 4
  %374 = getelementptr inbounds i8, ptr %364, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %375 = load double, ptr %374, align 8, !tbaa !20
  store double %375, ptr %373, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %376 = add nsw i32 %7, 1
  %377 = srem i32 %376, 3
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %337, %378
  %380 = getelementptr i32, ptr %323, i64 %24
  %381 = getelementptr i32, ptr %380, i64 %379
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %327, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !20
  store double %385, ptr %22, align 16, !tbaa !20
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %387 = getelementptr inbounds double, ptr %384, i64 %329
  %388 = load double, ptr %387, align 8, !tbaa !20
  store double %388, ptr %386, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %390 = getelementptr inbounds i8, ptr %384, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %391 = load double, ptr %390, align 8, !tbaa !20
  store double %391, ptr %389, align 16, !tbaa !20
  %392 = add nsw i32 %7, 2
  %393 = srem i32 %392, 3
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %337, %394
  %396 = getelementptr i32, ptr %380, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %327, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !20
  %.sroa.0205.0.vec.insert = insertelement <2 x double> poison, double %400, i64 0
  %401 = getelementptr inbounds double, ptr %399, i64 %329
  %402 = load double, ptr %401, align 8, !tbaa !20
  %.sroa.0205.8.vec.insert = insertelement <2 x double> %.sroa.0205.0.vec.insert, double %402, i64 1
  %403 = getelementptr inbounds i8, ptr %399, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %404 = load double, ptr %403, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %405 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %406 = fsub <2 x double> %.sroa.0205.8.vec.insert, %405
  store <2 x double> %406, ptr %23, align 16, !tbaa !30
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %408 = fsub double %404, %391
  store double %408, ptr %407, align 16, !tbaa !20
  %409 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %342, ptr noundef nonnull align 1 dereferenceable(1) %354, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %409, label %410, label %416

410:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211
  %411 = load double, ptr %17, align 8, !tbaa !20
  %412 = fcmp ogt double %411, 0.000000e+00
  %413 = fadd double %8, 1.000000e+00
  %414 = fcmp olt double %411, %413
  %415 = and i1 %412, %414
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

416:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread211
  %417 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i85, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

.lr.ph85.i.i.i.i.i.preheader.i.i.i85:             ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %419 = load double, ptr %344, align 16, !tbaa !20, !noalias !119
  %420 = load double, ptr %331, align 8, !tbaa !20, !noalias !119
  %421 = fsub double %419, %420
  %422 = load double, ptr %359, align 16, !tbaa !20, !noalias !119
  %423 = load double, ptr %334, align 16, !tbaa !20, !noalias !119
  %424 = fsub double %422, %423
  %425 = load double, ptr %347, align 8, !tbaa !20, !noalias !119
  %426 = fsub double %425, %423
  %427 = load double, ptr %356, align 8, !tbaa !20, !noalias !119
  %428 = fsub double %427, %420
  %429 = fneg double %428
  %430 = fmul double %426, %429
  %431 = call double @llvm.fmuladd.f64(double %421, double %424, double %430)
  %432 = load double, ptr %354, align 16, !tbaa !20, !noalias !119
  %433 = load double, ptr %21, align 16, !tbaa !20, !noalias !119
  %434 = fsub double %432, %433
  %435 = load double, ptr %342, align 8, !tbaa !20, !noalias !119
  %436 = fsub double %435, %433
  %437 = fneg double %424
  %438 = fmul double %436, %437
  %439 = call double @llvm.fmuladd.f64(double %426, double %434, double %438)
  %440 = fneg double %434
  %441 = fmul double %421, %440
  %442 = call double @llvm.fmuladd.f64(double %436, double %428, double %441)
  store double %431, ptr %10, align 16, !tbaa !20, !alias.scope !119
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %439, ptr %443, align 8, !tbaa !20, !alias.scope !119
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %442, ptr %444, align 16, !tbaa !20, !alias.scope !119
  %445 = load <2 x double>, ptr %10, align 16
  %446 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %447 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %448 = load double, ptr %389, align 16, !tbaa !20
  %449 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %445)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %449, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87 = extractelement <2 x double> %449, i64 1
  %450 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87
  %451 = select i1 %450, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i87, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %452 = call noundef double @llvm.fabs.f64(double %442)
  %453 = fcmp olt double %451, %452
  %454 = select i1 %453, double %452, double %451
  %455 = fcmp ogt double %454, 0.000000e+00
  br i1 %455, label %456, label %465

456:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %457 = fdiv double 0.000000e+00, %454
  %458 = fmul double %457, %457
  %459 = fmul double %458, 0.000000e+00
  %460 = fdiv double 1.000000e+00, %454
  %461 = fcmp ogt double %460, 0x7FEFFFFFFFFFFFFF
  br i1 %461, label %468, label %462

462:                                              ; preds = %456
  %463 = fcmp ogt double %454, 0x7FEFFFFFFFFFFFFF
  br i1 %463, label %468, label %464

464:                                              ; preds = %462
  br label %468

465:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i85
  %466 = fcmp uno double %454, 0.000000e+00
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %465, %464, %462, %456
  %.158.i.i.i73 = phi double [ %454, %464 ], [ %454, %467 ], [ 0.000000e+00, %465 ], [ 0x4000000000000, %456 ], [ %454, %462 ]
  %.155.i.i.i74 = phi double [ %460, %464 ], [ 1.000000e+00, %467 ], [ 1.000000e+00, %465 ], [ 0x7FEFFFFFFFFFFFFF, %456 ], [ 1.000000e+00, %462 ]
  %.1.i.i.i75 = phi double [ %459, %464 ], [ 0.000000e+00, %467 ], [ 0.000000e+00, %465 ], [ %459, %456 ], [ %459, %462 ]
  %469 = fcmp ogt double %.158.i.i.i73, 0.000000e+00
  br i1 %469, label %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88

.lr.ph85.i.i.i.i32.i.i.i.i80.preheader:           ; preds = %468
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77 = insertelement <2 x double> poison, double %.155.i.i.i74, i64 0
  %470 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i77, <2 x double> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x double> %445, %470
  %472 = fmul <2 x double> %471, %471
  %shift272 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop273 = fadd <2 x double> %472, %shift272
  %473 = extractelement <2 x double> %foldExtExtBinop273, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i80

.lr.ph85.i.i.i.i32.i.i.i.i80:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i80
  %.05283.i.i.i.i33.i.i.i.i81 = phi i64 [ %479, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %.182.i.i.i.i34.i.i.i.i82 = phi double [ %478, %.lr.ph85.i.i.i.i32.i.i.i.i80 ], [ %473, %.lr.ph85.i.i.i.i32.i.i.i.i80.preheader ]
  %474 = getelementptr inbounds nuw double, ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i81
  %475 = load double, ptr %474, align 8, !tbaa !20
  %476 = fmul double %.155.i.i.i74, %475
  %477 = fmul double %476, %476
  %478 = fadd double %.182.i.i.i.i34.i.i.i.i82, %477
  %479 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i81, 1
  %exitcond.not.i.i.i.i35.i.i.i.i83 = icmp eq i64 %479, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i83, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78, label %.lr.ph85.i.i.i.i32.i.i.i.i80, !llvm.loop !38

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i80
  %480 = fadd double %.1.i.i.i75, %478
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88: ; preds = %468, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78
  %.2.i.i.i76 = phi double [ %480, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_3RefIKNS_6MatrixIdLin1ELi1ELi0ELi4096ELi1EEELi0ENS_11InnerStrideILi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES8_EEEEE11squaredNormEv.exit.i.i.i.i78 ], [ %.1.i.i.i75, %468 ]
  %481 = fsub <2 x double> %446, %447
  %482 = fmul <2 x double> %445, %481
  %shift275 = shufflevector <2 x double> %482, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop276 = fadd <2 x double> %482, %shift275
  %483 = extractelement <2 x double> %foldExtExtBinop276, i64 0
  %484 = fsub double %448, %423
  %485 = fmul double %442, %484
  %486 = fadd double %485, %483
  %487 = call noundef double @llvm.fabs.f64(double %486)
  %488 = call double @sqrt(double noundef %.2.i.i.i76) #7, !tbaa !11
  %489 = fmul double %.158.i.i.i73, %488
  %490 = fmul double %8, %489
  %491 = fcmp olt double %487, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %491, label %492, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

492:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88
  %493 = load <2 x double>, ptr %342, align 8, !tbaa !30, !noalias !122
  %494 = load <2 x double>, ptr %21, align 16, !tbaa !30, !noalias !122
  %495 = fsub <2 x double> %493, %494
  %496 = load <2 x double>, ptr %354, align 16, !tbaa !30, !noalias !125
  %497 = fsub <2 x double> %496, %494
  %498 = load <2 x double>, ptr %22, align 16, !tbaa !30, !noalias !128
  %499 = fsub <2 x double> %498, %494
  %500 = fmul <2 x double> %495, %495
  %shift278 = shufflevector <2 x double> %500, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop279 = fadd <2 x double> %500, %shift278
  %501 = extractelement <2 x double> %foldExtExtBinop279, i64 0
  %502 = fmul double %426, %426
  %503 = fadd double %502, %501
  %504 = fmul <2 x double> %495, %497
  %shift281 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop282 = fadd <2 x double> %504, %shift281
  %505 = extractelement <2 x double> %foldExtExtBinop282, i64 0
  %506 = fmul double %424, %426
  %507 = fadd double %506, %505
  %508 = fmul <2 x double> %497, %497
  %shift284 = shufflevector <2 x double> %508, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop285 = fadd <2 x double> %508, %shift284
  %509 = extractelement <2 x double> %foldExtExtBinop285, i64 0
  %510 = fmul double %424, %424
  %511 = fadd double %510, %509
  %512 = fmul <2 x double> %495, %499
  %shift287 = shufflevector <2 x double> %512, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop288 = fadd <2 x double> %512, %shift287
  %513 = extractelement <2 x double> %foldExtExtBinop288, i64 0
  %514 = fmul double %426, %484
  %515 = fadd double %514, %513
  %516 = fmul <2 x double> %497, %499
  %shift290 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop291 = fadd <2 x double> %516, %shift290
  %517 = extractelement <2 x double> %foldExtExtBinop291, i64 0
  %518 = fmul double %424, %484
  %519 = fadd double %518, %517
  %520 = fneg double %507
  %521 = fmul double %507, %520
  %522 = call double @llvm.fmuladd.f64(double %503, double %511, double %521)
  %523 = fneg double %519
  %524 = fmul double %507, %523
  %525 = call double @llvm.fmuladd.f64(double %511, double %515, double %524)
  %526 = fdiv double %525, %522
  %527 = fneg double %515
  %528 = fmul double %507, %527
  %529 = call double @llvm.fmuladd.f64(double %503, double %519, double %528)
  %530 = fdiv double %529, %522
  %531 = fsub <2 x double> %.sroa.0205.8.vec.insert, %494
  %532 = fsub double %404, %423
  %533 = fmul <2 x double> %495, %531
  %shift293 = shufflevector <2 x double> %533, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop294 = fadd <2 x double> %533, %shift293
  %534 = extractelement <2 x double> %foldExtExtBinop294, i64 0
  %535 = fmul double %532, %426
  %536 = fadd double %535, %534
  %537 = fmul <2 x double> %531, %497
  %shift296 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop297 = fadd <2 x double> %537, %shift296
  %538 = extractelement <2 x double> %foldExtExtBinop297, i64 0
  %539 = fmul double %424, %532
  %540 = fadd double %539, %538
  %541 = fneg double %540
  %542 = fmul double %507, %541
  %543 = call double @llvm.fmuladd.f64(double %511, double %536, double %542)
  %544 = fdiv double %543, %522
  %545 = fneg double %536
  %546 = fmul double %507, %545
  %547 = call double @llvm.fmuladd.f64(double %503, double %540, double %546)
  %548 = fdiv double %547, %522
  %549 = fcmp ult double %526, 0.000000e+00
  br i1 %549, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90, label %550

550:                                              ; preds = %492
  %551 = fcmp oge double %530, 0.000000e+00
  %552 = fadd double %526, %530
  %553 = fcmp ole double %552, 1.000000e+00
  %or.cond.i.i89 = and i1 %551, %553
  br i1 %or.cond.i.i89, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90: ; preds = %550, %492
  %554 = fcmp ult double %544, 0.000000e+00
  br i1 %554, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94, label %555

555:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90
  %556 = fcmp oge double %548, 0.000000e+00
  %557 = fadd double %544, %548
  %558 = fcmp ole double %557, 1.000000e+00
  %or.cond69.i.i93 = and i1 %556, %558
  br i1 %or.cond69.i.i93, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94: ; preds = %555, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i90
  %559 = fcmp oeq double %530, 0.000000e+00
  %560 = fcmp oeq double %548, 0.000000e+00
  %or.cond.i.i.i95 = or i1 %560, %559
  br i1 %or.cond.i.i.i95, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94
  %561 = bitcast double %530 to i64
  %562 = bitcast double %548 to i64
  %563 = xor i64 %561, %562
  %564 = icmp slt i64 %563, 0
  br i1 %564, label %565, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97

565:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96
  %566 = fsub double %530, %548
  %567 = fdiv double %530, %566
  %568 = fsub double %544, %526
  %569 = call double @llvm.fmuladd.f64(double %567, double %568, double %526)
  %570 = fcmp ult double %569, 0.000000e+00
  %571 = fcmp ugt double %569, 1.000000e+00
  %or.cond.not.i.i107 = or i1 %570, %571
  br i1 %or.cond.not.i.i107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97: ; preds = %565, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i96, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i94
  %572 = fcmp oeq double %526, 0.000000e+00
  %573 = fcmp oeq double %544, 0.000000e+00
  %or.cond.i57.i.i98 = or i1 %573, %572
  br i1 %or.cond.i57.i.i98, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97
  %574 = bitcast double %526 to i64
  %575 = bitcast double %544 to i64
  %576 = xor i64 %574, %575
  %577 = icmp slt i64 %576, 0
  br i1 %577, label %578, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100

578:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99
  %579 = fsub double %526, %544
  %580 = fdiv double %526, %579
  %581 = fsub double %548, %530
  %582 = call double @llvm.fmuladd.f64(double %580, double %581, double %530)
  %583 = fcmp ult double %582, 0.000000e+00
  %584 = fcmp ugt double %582, 1.000000e+00
  %or.cond5.not.i.i106 = or i1 %583, %584
  br i1 %or.cond5.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100: ; preds = %578, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i99, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i97
  %585 = fadd double %526, %530
  %586 = fadd double %585, -1.000000e+00
  %587 = fadd double %544, %548
  %588 = fadd double %587, -1.000000e+00
  %589 = fcmp oeq double %586, 0.000000e+00
  %590 = fcmp oeq double %588, 0.000000e+00
  %or.cond.i60.i.i101 = or i1 %590, %589
  br i1 %or.cond.i60.i.i101, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100
  %591 = bitcast double %586 to i64
  %592 = bitcast double %588 to i64
  %593 = xor i64 %591, %592
  %594 = icmp slt i64 %593, 0
  br i1 %594, label %595, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103

595:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102
  %596 = fsub double 1.000000e+00, %526
  %597 = fsub double %596, %530
  %598 = fsub double %544, %526
  %599 = fadd double %548, %598
  %600 = fsub double %599, %530
  %601 = fdiv double %597, %600
  %602 = fsub double %548, %530
  %603 = call double @llvm.fmuladd.f64(double %601, double %602, double %530)
  %604 = fcmp ult double %603, 0.000000e+00
  %605 = fcmp ugt double %603, 1.000000e+00
  %or.cond7.not.i.i105 = or i1 %604, %605
  br i1 %or.cond7.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103: ; preds = %595, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i102, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i100
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103, %595, %578, %565, %555, %550, %416, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88, %410
  %.2 = phi i1 [ %415, %410 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit88 ], [ false, %416 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i103 ], [ true, %595 ], [ true, %578 ], [ true, %565 ], [ true, %550 ], [ true, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread: ; preds = %266, %261, %276, %289, %306, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit108 ], [ true, %306 ], [ true, %289 ], [ true, %276 ], [ true, %261 ], [ true, %266 ]
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

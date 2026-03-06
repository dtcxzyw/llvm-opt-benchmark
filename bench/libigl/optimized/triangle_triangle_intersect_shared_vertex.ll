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
  %27 = getelementptr [4 x i8], ptr %25, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !16
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = load double, ptr %31, align 8, !tbaa !20
  store double %34, ptr %12, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %33, 4
  %39 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !20
  store double %40, ptr %38, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = load i64, ptr %26, align 8, !tbaa !22
  %42 = getelementptr [4 x i8], ptr %27, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %30, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %13, align 16, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %33
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
  %56 = getelementptr inbounds [8 x i8], ptr %30, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %14, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %33
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
  %75 = getelementptr inbounds [8 x i8], ptr %68, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !20
  store double %76, ptr %74, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %72, 4
  %77 = getelementptr inbounds i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %92

78:                                               ; preds = %9
  %79 = sext i32 %2 to i64
  %80 = sext i32 %65 to i64
  %81 = mul nsw i64 %41, %80
  %82 = getelementptr [4 x i8], ptr %25, i64 %79
  %83 = getelementptr [4 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %30, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !20
  store double %87, ptr %15, align 16, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 %33
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
  %105 = getelementptr inbounds [8 x i8], ptr %99, i64 %103
  %106 = load double, ptr %105, align 8, !tbaa !20
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %106, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nsw i64 %103, 4
  %107 = getelementptr inbounds i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  br label %121

108:                                              ; preds = %92
  %109 = sext i32 %2 to i64
  %110 = sext i32 %96 to i64
  %111 = mul nsw i64 %41, %110
  %112 = getelementptr [4 x i8], ptr %25, i64 %109
  %113 = getelementptr [4 x i8], ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %30, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !20
  %.sroa.0.0.vec.insert194 = insertelement <2 x double> poison, double %117, i64 0
  %118 = getelementptr inbounds [8 x i8], ptr %116, i64 %33
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
  %182 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %183 = load double, ptr %182, align 8, !tbaa !20
  %184 = fmul double %.155.i.i.i, %183
  %185 = fmul double %184, %184
  %186 = fadd double %.182.i.i.i.i34.i.i.i.i, %185
  %187 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %187, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i, %176
  %.2.i.i.i = phi double [ 0.000000e+00, %176 ], [ %186, %.lr.ph85.i.i.i.i32.i.i.i.i ]
  %188 = fsub <2 x double> %157, %158
  %189 = fmul <2 x double> %156, %188
  %shift247 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop248 = fadd <2 x double> %189, %shift247
  %190 = extractelement <2 x double> %foldExtExtBinop248, i64 0
  %191 = fsub double %159, %134
  %192 = fmul double %153, %191
  %193 = fadd double %192, %190
  %194 = call noundef double @llvm.fabs.f64(double %193)
  %195 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %196 = fmul double %.158.i.i.i, %195
  %197 = fmul double %8, %196
  %198 = fcmp olt double %194, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %198, label %199, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210

199:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit
  %200 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !40
  %201 = fsub <2 x double> %200, %158
  %202 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !43
  %203 = fsub <2 x double> %202, %158
  %204 = fmul <2 x double> %201, %201
  %shift250 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop251 = fadd <2 x double> %204, %shift250
  %205 = extractelement <2 x double> %foldExtExtBinop251, i64 0
  %206 = fmul double %137, %137
  %207 = fadd double %206, %205
  %208 = fmul <2 x double> %201, %203
  %shift253 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop254 = fadd <2 x double> %208, %shift253
  %209 = extractelement <2 x double> %foldExtExtBinop254, i64 0
  %210 = fmul double %135, %137
  %211 = fadd double %210, %209
  %212 = fmul <2 x double> %203, %203
  %shift256 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop257 = fadd <2 x double> %212, %shift256
  %213 = extractelement <2 x double> %foldExtExtBinop257, i64 0
  %214 = fmul double %135, %135
  %215 = fadd double %214, %213
  %216 = fmul <2 x double> %188, %201
  %shift259 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop260 = fadd <2 x double> %216, %shift259
  %217 = extractelement <2 x double> %foldExtExtBinop260, i64 0
  %218 = fmul double %137, %191
  %219 = fadd double %218, %217
  %220 = fmul <2 x double> %188, %203
  %shift262 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop263 = fadd <2 x double> %220, %shift262
  %221 = extractelement <2 x double> %foldExtExtBinop263, i64 0
  %222 = fmul double %135, %191
  %223 = fadd double %222, %221
  %224 = fneg double %211
  %225 = fmul double %211, %224
  %226 = call double @llvm.fmuladd.f64(double %207, double %215, double %225)
  %227 = fneg double %223
  %228 = fmul double %211, %227
  %229 = call double @llvm.fmuladd.f64(double %215, double %219, double %228)
  %230 = fdiv double %229, %226
  %231 = fneg double %219
  %232 = fmul double %211, %231
  %233 = call double @llvm.fmuladd.f64(double %207, double %223, double %232)
  %234 = fdiv double %233, %226
  %235 = fsub <2 x double> %.sroa.0.0, %158
  %236 = fsub double %.sroa.8.0, %134
  %237 = fmul <2 x double> %235, %201
  %shift265 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop266 = fadd <2 x double> %237, %shift265
  %238 = extractelement <2 x double> %foldExtExtBinop266, i64 0
  %239 = fmul double %236, %137
  %240 = fadd double %239, %238
  %241 = fmul <2 x double> %235, %203
  %shift268 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop269 = fadd <2 x double> %241, %shift268
  %242 = extractelement <2 x double> %foldExtExtBinop269, i64 0
  %243 = fmul double %135, %236
  %244 = fadd double %243, %242
  %245 = fneg double %244
  %246 = fmul double %211, %245
  %247 = call double @llvm.fmuladd.f64(double %215, double %240, double %246)
  %248 = fdiv double %247, %226
  %249 = fneg double %240
  %250 = fmul double %211, %249
  %251 = call double @llvm.fmuladd.f64(double %207, double %244, double %250)
  %252 = fdiv double %251, %226
  %253 = fcmp ult double %230, 0.000000e+00
  br i1 %253, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i, label %254

254:                                              ; preds = %199
  %255 = fcmp oge double %234, 0.000000e+00
  %256 = fadd double %230, %234
  %257 = fcmp ole double %256, 1.000000e+00
  %or.cond.i.i = and i1 %255, %257
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i: ; preds = %254, %199
  %258 = fcmp ult double %248, 0.000000e+00
  br i1 %258, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i, label %259

259:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %260 = fcmp oge double %252, 0.000000e+00
  %261 = fadd double %248, %252
  %262 = fcmp ole double %261, 1.000000e+00
  %or.cond69.i.i = and i1 %260, %262
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i: ; preds = %259, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i
  %263 = fcmp oeq double %234, 0.000000e+00
  %264 = fcmp oeq double %252, 0.000000e+00
  %or.cond.i.i.i = or i1 %264, %263
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %265 = bitcast double %234 to i64
  %266 = bitcast double %252 to i64
  %267 = xor i64 %265, %266
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %269, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i

269:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i
  %270 = fsub double %234, %252
  %271 = fdiv double %234, %270
  %272 = fsub double %248, %230
  %273 = call double @llvm.fmuladd.f64(double %271, double %272, double %230)
  %274 = fcmp ult double %273, 0.000000e+00
  %275 = fcmp ugt double %273, 1.000000e+00
  %or.cond.not.i.i = or i1 %274, %275
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %269, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i
  %276 = fcmp oeq double %230, 0.000000e+00
  %277 = fcmp oeq double %248, 0.000000e+00
  %or.cond.i57.i.i = or i1 %276, %277
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %278 = bitcast double %230 to i64
  %279 = bitcast double %248 to i64
  %280 = xor i64 %279, %278
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i

282:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i
  %283 = fsub double %230, %248
  %284 = fdiv double %230, %283
  %285 = fsub double %252, %234
  %286 = call double @llvm.fmuladd.f64(double %284, double %285, double %234)
  %287 = fcmp ult double %286, 0.000000e+00
  %288 = fcmp ugt double %286, 1.000000e+00
  %or.cond5.not.i.i = or i1 %287, %288
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %282, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i
  %289 = fadd double %230, %234
  %290 = fadd double %289, -1.000000e+00
  %291 = fadd double %248, %252
  %292 = fadd double %291, -1.000000e+00
  %293 = fcmp oeq double %290, 0.000000e+00
  %294 = fcmp oeq double %292, 0.000000e+00
  %or.cond.i60.i.i = or i1 %294, %293
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i
  %295 = bitcast double %290 to i64
  %296 = bitcast double %292 to i64
  %297 = xor i64 %295, %296
  %298 = icmp slt i64 %297, 0
  br i1 %298, label %299, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210

299:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i
  %300 = fsub double 1.000000e+00, %230
  %301 = fsub double %300, %234
  %302 = fsub double %248, %230
  %303 = fadd double %252, %302
  %304 = fsub double %303, %234
  %305 = fdiv double %301, %304
  %306 = fsub double %252, %234
  %307 = call double @llvm.fmuladd.f64(double %305, double %306, double %234)
  %308 = fcmp ult double %307, 0.000000e+00
  %309 = fcmp ugt double %307, 1.000000e+00
  %or.cond7.not.i.i = or i1 %308, %309
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit: ; preds = %121
  %310 = load double, ptr %17, align 8, !tbaa !20
  %311 = fcmp ogt double %310, 0.000000e+00
  %312 = fadd double %8, 1.000000e+00
  %313 = fcmp olt double %310, %312
  %314 = and i1 %311, %313
  br i1 %314, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i, %299, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %315 = sext i32 %2 to i64
  %316 = load ptr, ptr %1, align 8, !tbaa !4
  %317 = getelementptr [4 x i8], ptr %316, i64 %315
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !46
  %321 = getelementptr inbounds [8 x i8], ptr %320, i64 %319
  %322 = load i64, ptr %32, align 8, !tbaa !19
  %323 = load double, ptr %321, align 8, !tbaa !20
  store double %323, ptr %21, align 16, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = getelementptr inbounds [8 x i8], ptr %321, i64 %322
  %326 = load double, ptr %325, align 8, !tbaa !20
  store double %326, ptr %324, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %322, 4
  %328 = getelementptr inbounds i8, ptr %321, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %329 = load double, ptr %328, align 8, !tbaa !20
  store double %329, ptr %327, align 16, !tbaa !20
  %330 = load i64, ptr %26, align 8, !tbaa !22
  %331 = getelementptr [4 x i8], ptr %317, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %320, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %336 = load double, ptr %334, align 8, !tbaa !20
  store double %336, ptr %335, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %338 = getelementptr inbounds [8 x i8], ptr %334, i64 %322
  %339 = load double, ptr %338, align 8, !tbaa !20
  store double %339, ptr %337, align 16, !tbaa !20
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %341 = getelementptr inbounds i8, ptr %334, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %342 = load double, ptr %341, align 8, !tbaa !20
  store double %342, ptr %340, align 8, !tbaa !20
  %.idx214 = shl i64 %330, 3
  %343 = getelementptr i8, ptr %317, i64 %.idx214
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %320, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %348 = load double, ptr %346, align 8, !tbaa !20
  store double %348, ptr %347, align 16, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %350 = getelementptr inbounds [8 x i8], ptr %346, i64 %322
  %351 = load double, ptr %350, align 8, !tbaa !20
  store double %351, ptr %349, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %353 = getelementptr inbounds i8, ptr %346, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %354 = load double, ptr %353, align 8, !tbaa !20
  store double %354, ptr %352, align 16, !tbaa !20
  %355 = sext i32 %4 to i64
  %356 = getelementptr inbounds [24 x i8], ptr %21, i64 %355
  %357 = load ptr, ptr %5, align 8, !tbaa !23
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !19
  %362 = load double, ptr %357, align 8, !tbaa !20
  store double %362, ptr %356, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %364 = getelementptr inbounds [8 x i8], ptr %357, i64 %361
  %365 = load double, ptr %364, align 8, !tbaa !20
  store double %365, ptr %363, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %361, 4
  %367 = getelementptr inbounds i8, ptr %357, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %368 = load double, ptr %367, align 8, !tbaa !20
  store double %368, ptr %366, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %369 = add nsw i32 %7, 1
  %370 = srem i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %330, %371
  %373 = getelementptr [4 x i8], ptr %316, i64 %24
  %374 = getelementptr [4 x i8], ptr %373, i64 %372
  %375 = load i32, ptr %374, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %320, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !20
  store double %378, ptr %22, align 16, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %380 = getelementptr inbounds [8 x i8], ptr %377, i64 %322
  %381 = load double, ptr %380, align 8, !tbaa !20
  store double %381, ptr %379, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %383 = getelementptr inbounds i8, ptr %377, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %384 = load double, ptr %383, align 8, !tbaa !20
  store double %384, ptr %382, align 16, !tbaa !20
  %385 = add nsw i32 %7, 2
  %386 = srem i32 %385, 3
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %330, %387
  %389 = getelementptr [4 x i8], ptr %373, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %320, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !20
  %.sroa.0204.0.vec.insert = insertelement <2 x double> poison, double %393, i64 0
  %394 = getelementptr inbounds [8 x i8], ptr %392, i64 %322
  %395 = load double, ptr %394, align 8, !tbaa !20
  %.sroa.0204.8.vec.insert = insertelement <2 x double> %.sroa.0204.0.vec.insert, double %395, i64 1
  %396 = getelementptr inbounds i8, ptr %392, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %397 = load double, ptr %396, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %398 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %399 = fsub <2 x double> %.sroa.0204.8.vec.insert, %398
  store <2 x double> %399, ptr %23, align 16, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %401 = fsub double %397, %384
  store double %401, ptr %400, align 16, !tbaa !20
  %402 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %335, ptr noundef nonnull align 1 dereferenceable(1) %347, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %402, label %403, label %409

403:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210
  %404 = load double, ptr %17, align 8, !tbaa !20
  %405 = fcmp ogt double %404, 0.000000e+00
  %406 = fadd double %8, 1.000000e+00
  %407 = fcmp olt double %404, %406
  %408 = and i1 %405, %407
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

409:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread210
  %410 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i84, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

.lr.ph85.i.i.i.i.i.preheader.i.i.i84:             ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %412 = load double, ptr %337, align 16, !tbaa !20, !noalias !49
  %413 = load double, ptr %324, align 8, !tbaa !20, !noalias !49
  %414 = fsub double %412, %413
  %415 = load double, ptr %352, align 16, !tbaa !20, !noalias !49
  %416 = load double, ptr %327, align 16, !tbaa !20, !noalias !49
  %417 = fsub double %415, %416
  %418 = load double, ptr %340, align 8, !tbaa !20, !noalias !49
  %419 = fsub double %418, %416
  %420 = load double, ptr %349, align 8, !tbaa !20, !noalias !49
  %421 = fsub double %420, %413
  %422 = fneg double %421
  %423 = fmul double %419, %422
  %424 = call double @llvm.fmuladd.f64(double %414, double %417, double %423)
  %425 = load double, ptr %347, align 16, !tbaa !20, !noalias !49
  %426 = load double, ptr %21, align 16, !tbaa !20, !noalias !49
  %427 = fsub double %425, %426
  %428 = load double, ptr %335, align 8, !tbaa !20, !noalias !49
  %429 = fsub double %428, %426
  %430 = fneg double %417
  %431 = fmul double %429, %430
  %432 = call double @llvm.fmuladd.f64(double %419, double %427, double %431)
  %433 = fneg double %427
  %434 = fmul double %414, %433
  %435 = call double @llvm.fmuladd.f64(double %429, double %421, double %434)
  store double %424, ptr %10, align 16, !tbaa !20, !alias.scope !49
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %432, ptr %436, align 8, !tbaa !20, !alias.scope !49
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %435, ptr %437, align 16, !tbaa !20, !alias.scope !49
  %438 = load <2 x double>, ptr %10, align 16
  %439 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %440 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %441 = load double, ptr %382, align 16, !tbaa !20
  %442 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %438)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85 = extractelement <2 x double> %442, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %442, i64 1
  %443 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %444 = select i1 %443, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85
  %445 = call noundef double @llvm.fabs.f64(double %435)
  %446 = fcmp olt double %444, %445
  %447 = select i1 %446, double %445, double %444
  %448 = fcmp ogt double %447, 0.000000e+00
  br i1 %448, label %449, label %455

449:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i84
  %450 = fdiv double 1.000000e+00, %447
  %451 = fcmp ogt double %450, 0x7FEFFFFFFFFFFFFF
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  %453 = fcmp ogt double %447, 0x7FEFFFFFFFFFFFFF
  br i1 %453, label %458, label %454

454:                                              ; preds = %452
  br label %458

455:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i84
  %456 = fcmp uno double %447, 0.000000e+00
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %455, %454, %452, %449
  %.158.i.i.i72 = phi double [ 0.000000e+00, %455 ], [ 0x4000000000000, %449 ], [ %447, %454 ], [ %447, %457 ], [ %447, %452 ]
  %.155.i.i.i73 = phi double [ 1.000000e+00, %455 ], [ 0x7FEFFFFFFFFFFFFF, %449 ], [ %450, %454 ], [ 1.000000e+00, %457 ], [ 1.000000e+00, %452 ]
  %459 = fcmp ogt double %.158.i.i.i72, 0.000000e+00
  br i1 %459, label %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87

.lr.ph85.i.i.i.i32.i.i.i.i79.preheader:           ; preds = %458
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i76 = insertelement <2 x double> poison, double %.155.i.i.i73, i64 0
  %460 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i76, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %438, %460
  %462 = fmul <2 x double> %461, %461
  %shift271 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop272 = fadd <2 x double> %462, %shift271
  %463 = extractelement <2 x double> %foldExtExtBinop272, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i79

.lr.ph85.i.i.i.i32.i.i.i.i79:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i79
  %.05283.i.i.i.i33.i.i.i.i80 = phi i64 [ %469, %.lr.ph85.i.i.i.i32.i.i.i.i79 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader ]
  %.182.i.i.i.i34.i.i.i.i81 = phi double [ %468, %.lr.ph85.i.i.i.i32.i.i.i.i79 ], [ %463, %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader ]
  %464 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i80
  %465 = load double, ptr %464, align 8, !tbaa !20
  %466 = fmul double %.155.i.i.i73, %465
  %467 = fmul double %466, %466
  %468 = fadd double %.182.i.i.i.i34.i.i.i.i81, %467
  %469 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i80, 1
  %exitcond.not.i.i.i.i35.i.i.i.i82 = icmp eq i64 %469, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i82, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87, label %.lr.ph85.i.i.i.i32.i.i.i.i79, !llvm.loop !38

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i79, %458
  %.2.i.i.i75 = phi double [ 0.000000e+00, %458 ], [ %468, %.lr.ph85.i.i.i.i32.i.i.i.i79 ]
  %470 = fsub <2 x double> %439, %440
  %471 = fmul <2 x double> %438, %470
  %shift274 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop275 = fadd <2 x double> %471, %shift274
  %472 = extractelement <2 x double> %foldExtExtBinop275, i64 0
  %473 = fsub double %441, %416
  %474 = fmul double %435, %473
  %475 = fadd double %474, %472
  %476 = call noundef double @llvm.fabs.f64(double %475)
  %477 = call double @sqrt(double noundef %.2.i.i.i75) #7, !tbaa !11
  %478 = fmul double %.158.i.i.i72, %477
  %479 = fmul double %8, %478
  %480 = fcmp olt double %476, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %480, label %481, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

481:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87
  %482 = load <2 x double>, ptr %335, align 8, !tbaa !30, !noalias !52
  %483 = fsub <2 x double> %482, %440
  %484 = load <2 x double>, ptr %347, align 16, !tbaa !30, !noalias !55
  %485 = fsub <2 x double> %484, %440
  %486 = fmul <2 x double> %483, %483
  %shift277 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop278 = fadd <2 x double> %486, %shift277
  %487 = extractelement <2 x double> %foldExtExtBinop278, i64 0
  %488 = fmul double %419, %419
  %489 = fadd double %488, %487
  %490 = fmul <2 x double> %483, %485
  %shift280 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop281 = fadd <2 x double> %490, %shift280
  %491 = extractelement <2 x double> %foldExtExtBinop281, i64 0
  %492 = fmul double %417, %419
  %493 = fadd double %492, %491
  %494 = fmul <2 x double> %485, %485
  %shift283 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop284 = fadd <2 x double> %494, %shift283
  %495 = extractelement <2 x double> %foldExtExtBinop284, i64 0
  %496 = fmul double %417, %417
  %497 = fadd double %496, %495
  %498 = fmul <2 x double> %470, %483
  %shift286 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop287 = fadd <2 x double> %498, %shift286
  %499 = extractelement <2 x double> %foldExtExtBinop287, i64 0
  %500 = fmul double %419, %473
  %501 = fadd double %500, %499
  %502 = fmul <2 x double> %470, %485
  %shift289 = shufflevector <2 x double> %502, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop290 = fadd <2 x double> %502, %shift289
  %503 = extractelement <2 x double> %foldExtExtBinop290, i64 0
  %504 = fmul double %417, %473
  %505 = fadd double %504, %503
  %506 = fneg double %493
  %507 = fmul double %493, %506
  %508 = call double @llvm.fmuladd.f64(double %489, double %497, double %507)
  %509 = fneg double %505
  %510 = fmul double %493, %509
  %511 = call double @llvm.fmuladd.f64(double %497, double %501, double %510)
  %512 = fdiv double %511, %508
  %513 = fneg double %501
  %514 = fmul double %493, %513
  %515 = call double @llvm.fmuladd.f64(double %489, double %505, double %514)
  %516 = fdiv double %515, %508
  %517 = fsub <2 x double> %.sroa.0204.8.vec.insert, %440
  %518 = fsub double %397, %416
  %519 = fmul <2 x double> %517, %483
  %shift292 = shufflevector <2 x double> %519, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop293 = fadd <2 x double> %519, %shift292
  %520 = extractelement <2 x double> %foldExtExtBinop293, i64 0
  %521 = fmul double %518, %419
  %522 = fadd double %521, %520
  %523 = fmul <2 x double> %517, %485
  %shift295 = shufflevector <2 x double> %523, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop296 = fadd <2 x double> %523, %shift295
  %524 = extractelement <2 x double> %foldExtExtBinop296, i64 0
  %525 = fmul double %417, %518
  %526 = fadd double %525, %524
  %527 = fneg double %526
  %528 = fmul double %493, %527
  %529 = call double @llvm.fmuladd.f64(double %497, double %522, double %528)
  %530 = fdiv double %529, %508
  %531 = fneg double %522
  %532 = fmul double %493, %531
  %533 = call double @llvm.fmuladd.f64(double %489, double %526, double %532)
  %534 = fdiv double %533, %508
  %535 = fcmp ult double %512, 0.000000e+00
  br i1 %535, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89, label %536

536:                                              ; preds = %481
  %537 = fcmp oge double %516, 0.000000e+00
  %538 = fadd double %512, %516
  %539 = fcmp ole double %538, 1.000000e+00
  %or.cond.i.i88 = and i1 %537, %539
  br i1 %or.cond.i.i88, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89: ; preds = %536, %481
  %540 = fcmp ult double %530, 0.000000e+00
  br i1 %540, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93, label %541

541:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89
  %542 = fcmp oge double %534, 0.000000e+00
  %543 = fadd double %530, %534
  %544 = fcmp ole double %543, 1.000000e+00
  %or.cond69.i.i92 = and i1 %542, %544
  br i1 %or.cond69.i.i92, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93: ; preds = %541, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit.thread.i.i89
  %545 = fcmp oeq double %516, 0.000000e+00
  %546 = fcmp oeq double %534, 0.000000e+00
  %or.cond.i.i.i94 = or i1 %546, %545
  br i1 %or.cond.i.i.i94, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i95

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i95: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93
  %547 = bitcast double %516 to i64
  %548 = bitcast double %534 to i64
  %549 = xor i64 %547, %548
  %550 = icmp slt i64 %549, 0
  br i1 %550, label %551, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96

551:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i95
  %552 = fsub double %516, %534
  %553 = fdiv double %516, %552
  %554 = fsub double %530, %512
  %555 = call double @llvm.fmuladd.f64(double %553, double %554, double %512)
  %556 = fcmp ult double %555, 0.000000e+00
  %557 = fcmp ugt double %555, 1.000000e+00
  %or.cond.not.i.i106 = or i1 %556, %557
  br i1 %or.cond.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96: ; preds = %551, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.i.i95, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlSO_E_clESO_.exit56.thread.i.i93
  %558 = fcmp oeq double %512, 0.000000e+00
  %559 = fcmp oeq double %530, 0.000000e+00
  %or.cond.i57.i.i97 = or i1 %558, %559
  br i1 %or.cond.i57.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i98

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i98: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96
  %560 = bitcast double %512 to i64
  %561 = bitcast double %530 to i64
  %562 = xor i64 %561, %560
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %564, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99

564:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i98
  %565 = fsub double %512, %530
  %566 = fdiv double %512, %565
  %567 = fsub double %534, %516
  %568 = call double @llvm.fmuladd.f64(double %566, double %567, double %516)
  %569 = fcmp ult double %568, 0.000000e+00
  %570 = fcmp ugt double %568, 1.000000e+00
  %or.cond5.not.i.i105 = or i1 %569, %570
  br i1 %or.cond5.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99: ; preds = %564, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.i.i98, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit.thread.i.i96
  %571 = fadd double %512, %516
  %572 = fadd double %571, -1.000000e+00
  %573 = fadd double %530, %534
  %574 = fadd double %573, -1.000000e+00
  %575 = fcmp oeq double %572, 0.000000e+00
  %576 = fcmp oeq double %574, 0.000000e+00
  %or.cond.i60.i.i100 = or i1 %576, %575
  br i1 %or.cond.i60.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i101

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i101: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99
  %577 = bitcast double %572 to i64
  %578 = bitcast double %574 to i64
  %579 = xor i64 %577, %578
  %580 = icmp slt i64 %579, 0
  br i1 %580, label %581, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102

581:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i101
  %582 = fsub double 1.000000e+00, %512
  %583 = fsub double %582, %516
  %584 = fsub double %530, %512
  %585 = fadd double %534, %584
  %586 = fsub double %585, %516
  %587 = fdiv double %583, %586
  %588 = fsub double %534, %516
  %589 = call double @llvm.fmuladd.f64(double %587, double %588, double %516)
  %590 = fcmp ult double %589, 0.000000e+00
  %591 = fcmp ugt double %589, 1.000000e+00
  %or.cond7.not.i.i104 = or i1 %590, %591
  br i1 %or.cond7.not.i.i104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102: ; preds = %581, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.i.i101, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit59.thread.i.i99
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102, %581, %564, %551, %541, %536, %409, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87, %403
  %.2 = phi i1 [ %408, %403 ], [ false, %409 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESO_SO_SO_E_clESO_SO_SO_SO_.exit87 ], [ true, %536 ], [ true, %541 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E_clESO_SO_ENKUlddE_clEdd.exit62.thread.i.i102 ], [ true, %581 ], [ true, %564 ], [ true, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit.thread: ; preds = %269, %282, %299, %259, %254, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESO_E0_clESO_SO_.exit107 ], [ true, %254 ], [ true, %259 ], [ true, %299 ], [ true, %282 ], [ true, %269 ]
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
  %27 = getelementptr [4 x i8], ptr %25, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !58
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = load double, ptr %31, align 8, !tbaa !20
  store double %34, ptr %12, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %33, 4
  %39 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !20
  store double %40, ptr %38, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = load i64, ptr %26, align 8, !tbaa !22
  %42 = getelementptr [4 x i8], ptr %27, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %30, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %13, align 16, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %33
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
  %56 = getelementptr inbounds [8 x i8], ptr %30, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %14, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %33
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
  %75 = getelementptr [4 x i8], ptr %25, i64 %72
  %76 = getelementptr [4 x i8], ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %30, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !20
  store double %80, ptr %15, align 16, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %33
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
  %99 = getelementptr [4 x i8], ptr %25, i64 %96
  %100 = getelementptr [4 x i8], ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %30, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !20
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %104, i64 0
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %33
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %170 = load double, ptr %169, align 8, !tbaa !20
  %171 = fmul double %.155.i.i.i, %170
  %172 = fmul double %171, %171
  %173 = fadd double %.182.i.i.i.i34.i.i.i.i, %172
  %174 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %174, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i, %163
  %.2.i.i.i = phi double [ 0.000000e+00, %163 ], [ %173, %.lr.ph85.i.i.i.i32.i.i.i.i ]
  %175 = fsub <2 x double> %144, %145
  %176 = fmul <2 x double> %143, %175
  %shift240 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop241 = fadd <2 x double> %176, %shift240
  %177 = extractelement <2 x double> %foldExtExtBinop241, i64 0
  %178 = fsub double %146, %121
  %179 = fmul double %140, %178
  %180 = fadd double %179, %177
  %181 = call noundef double @llvm.fabs.f64(double %180)
  %182 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %183 = fmul double %.158.i.i.i, %182
  %184 = fmul double %8, %183
  %185 = fcmp olt double %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %185, label %186, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203

186:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit
  %187 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !66
  %188 = fsub <2 x double> %187, %145
  %189 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !69
  %190 = fsub <2 x double> %189, %145
  %191 = fmul <2 x double> %188, %188
  %shift243 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop244 = fadd <2 x double> %191, %shift243
  %192 = extractelement <2 x double> %foldExtExtBinop244, i64 0
  %193 = fmul double %124, %124
  %194 = fadd double %193, %192
  %195 = fmul <2 x double> %188, %190
  %shift246 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop247 = fadd <2 x double> %195, %shift246
  %196 = extractelement <2 x double> %foldExtExtBinop247, i64 0
  %197 = fmul double %122, %124
  %198 = fadd double %197, %196
  %199 = fmul <2 x double> %190, %190
  %shift249 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop250 = fadd <2 x double> %199, %shift249
  %200 = extractelement <2 x double> %foldExtExtBinop250, i64 0
  %201 = fmul double %122, %122
  %202 = fadd double %201, %200
  %203 = fmul <2 x double> %175, %188
  %shift252 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop253 = fadd <2 x double> %203, %shift252
  %204 = extractelement <2 x double> %foldExtExtBinop253, i64 0
  %205 = fmul double %124, %178
  %206 = fadd double %205, %204
  %207 = fmul <2 x double> %175, %190
  %shift255 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop256 = fadd <2 x double> %207, %shift255
  %208 = extractelement <2 x double> %foldExtExtBinop256, i64 0
  %209 = fmul double %122, %178
  %210 = fadd double %209, %208
  %211 = fneg double %198
  %212 = fmul double %198, %211
  %213 = call double @llvm.fmuladd.f64(double %194, double %202, double %212)
  %214 = fneg double %210
  %215 = fmul double %198, %214
  %216 = call double @llvm.fmuladd.f64(double %202, double %206, double %215)
  %217 = fdiv double %216, %213
  %218 = fneg double %206
  %219 = fmul double %198, %218
  %220 = call double @llvm.fmuladd.f64(double %194, double %210, double %219)
  %221 = fdiv double %220, %213
  %222 = fsub <2 x double> %.sroa.0.0, %145
  %223 = fsub double %.sroa.7.0, %121
  %224 = fmul <2 x double> %222, %188
  %shift258 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop259 = fadd <2 x double> %224, %shift258
  %225 = extractelement <2 x double> %foldExtExtBinop259, i64 0
  %226 = fmul double %223, %124
  %227 = fadd double %226, %225
  %228 = fmul <2 x double> %222, %190
  %shift261 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop262 = fadd <2 x double> %228, %shift261
  %229 = extractelement <2 x double> %foldExtExtBinop262, i64 0
  %230 = fmul double %122, %223
  %231 = fadd double %230, %229
  %232 = fneg double %231
  %233 = fmul double %198, %232
  %234 = call double @llvm.fmuladd.f64(double %202, double %227, double %233)
  %235 = fdiv double %234, %213
  %236 = fneg double %227
  %237 = fmul double %198, %236
  %238 = call double @llvm.fmuladd.f64(double %194, double %231, double %237)
  %239 = fdiv double %238, %213
  %240 = fcmp ult double %217, 0.000000e+00
  br i1 %240, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i, label %241

241:                                              ; preds = %186
  %242 = fcmp oge double %221, 0.000000e+00
  %243 = fadd double %217, %221
  %244 = fcmp ole double %243, 1.000000e+00
  %or.cond.i.i = and i1 %242, %244
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i: ; preds = %241, %186
  %245 = fcmp ult double %235, 0.000000e+00
  br i1 %245, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i, label %246

246:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %247 = fcmp oge double %239, 0.000000e+00
  %248 = fadd double %235, %239
  %249 = fcmp ole double %248, 1.000000e+00
  %or.cond69.i.i = and i1 %247, %249
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i: ; preds = %246, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i
  %250 = fcmp oeq double %221, 0.000000e+00
  %251 = fcmp oeq double %239, 0.000000e+00
  %or.cond.i.i.i = or i1 %251, %250
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %252 = bitcast double %221 to i64
  %253 = bitcast double %239 to i64
  %254 = xor i64 %252, %253
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i

256:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i
  %257 = fsub double %221, %239
  %258 = fdiv double %221, %257
  %259 = fsub double %235, %217
  %260 = call double @llvm.fmuladd.f64(double %258, double %259, double %217)
  %261 = fcmp ult double %260, 0.000000e+00
  %262 = fcmp ugt double %260, 1.000000e+00
  %or.cond.not.i.i = or i1 %261, %262
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %256, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i
  %263 = fcmp oeq double %217, 0.000000e+00
  %264 = fcmp oeq double %235, 0.000000e+00
  %or.cond.i57.i.i = or i1 %263, %264
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %265 = bitcast double %217 to i64
  %266 = bitcast double %235 to i64
  %267 = xor i64 %266, %265
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %269, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i

269:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i
  %270 = fsub double %217, %235
  %271 = fdiv double %217, %270
  %272 = fsub double %239, %221
  %273 = call double @llvm.fmuladd.f64(double %271, double %272, double %221)
  %274 = fcmp ult double %273, 0.000000e+00
  %275 = fcmp ugt double %273, 1.000000e+00
  %or.cond5.not.i.i = or i1 %274, %275
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %269, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i
  %276 = fadd double %217, %221
  %277 = fadd double %276, -1.000000e+00
  %278 = fadd double %235, %239
  %279 = fadd double %278, -1.000000e+00
  %280 = fcmp oeq double %277, 0.000000e+00
  %281 = fcmp oeq double %279, 0.000000e+00
  %or.cond.i60.i.i = or i1 %281, %280
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i
  %282 = bitcast double %277 to i64
  %283 = bitcast double %279 to i64
  %284 = xor i64 %282, %283
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203

286:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i
  %287 = fsub double 1.000000e+00, %217
  %288 = fsub double %287, %221
  %289 = fsub double %235, %217
  %290 = fadd double %239, %289
  %291 = fsub double %290, %221
  %292 = fdiv double %288, %291
  %293 = fsub double %239, %221
  %294 = call double @llvm.fmuladd.f64(double %292, double %293, double %221)
  %295 = fcmp ult double %294, 0.000000e+00
  %296 = fcmp ugt double %294, 1.000000e+00
  %or.cond7.not.i.i = or i1 %295, %296
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit: ; preds = %108
  %297 = load double, ptr %17, align 8, !tbaa !20
  %298 = fcmp ogt double %297, 0.000000e+00
  %299 = fadd double %8, 1.000000e+00
  %300 = fcmp olt double %297, %299
  %301 = and i1 %298, %300
  br i1 %301, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i, %286, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit, %114, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %302 = sext i32 %2 to i64
  %303 = load ptr, ptr %1, align 8, !tbaa !4
  %304 = getelementptr [4 x i8], ptr %303, i64 %302
  %305 = load i32, ptr %304, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !72
  %308 = getelementptr inbounds [8 x i8], ptr %307, i64 %306
  %309 = load i64, ptr %32, align 8, !tbaa !19
  %310 = load double, ptr %308, align 8, !tbaa !20
  store double %310, ptr %21, align 16, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %312 = getelementptr inbounds [8 x i8], ptr %308, i64 %309
  %313 = load double, ptr %312, align 8, !tbaa !20
  store double %313, ptr %311, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nsw i64 %309, 4
  %315 = getelementptr inbounds i8, ptr %308, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %316 = load double, ptr %315, align 8, !tbaa !20
  store double %316, ptr %314, align 16, !tbaa !20
  %317 = load i64, ptr %26, align 8, !tbaa !22
  %318 = getelementptr [4 x i8], ptr %304, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %307, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %323 = load double, ptr %321, align 8, !tbaa !20
  store double %323, ptr %322, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %325 = getelementptr inbounds [8 x i8], ptr %321, i64 %309
  %326 = load double, ptr %325, align 8, !tbaa !20
  store double %326, ptr %324, align 16, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %328 = getelementptr inbounds i8, ptr %321, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %329 = load double, ptr %328, align 8, !tbaa !20
  store double %329, ptr %327, align 8, !tbaa !20
  %.idx207 = shl i64 %317, 3
  %330 = getelementptr i8, ptr %304, i64 %.idx207
  %331 = load i32, ptr %330, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %307, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %335 = load double, ptr %333, align 8, !tbaa !20
  store double %335, ptr %334, align 16, !tbaa !20
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %337 = getelementptr inbounds [8 x i8], ptr %333, i64 %309
  %338 = load double, ptr %337, align 8, !tbaa !20
  store double %338, ptr %336, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %340 = getelementptr inbounds i8, ptr %333, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %341 = load double, ptr %340, align 8, !tbaa !20
  store double %341, ptr %339, align 16, !tbaa !20
  %342 = sext i32 %4 to i64
  %343 = getelementptr inbounds [24 x i8], ptr %21, i64 %342
  %344 = load ptr, ptr %5, align 8, !tbaa !61
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !30
  store <2 x double> %345, ptr %343, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = getelementptr i8, ptr %344, i64 16
  %348 = load double, ptr %347, align 16, !tbaa !20
  store double %348, ptr %346, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %349 = add nsw i32 %7, 1
  %350 = srem i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %317, %351
  %353 = getelementptr [4 x i8], ptr %303, i64 %24
  %354 = getelementptr [4 x i8], ptr %353, i64 %352
  %355 = load i32, ptr %354, align 4, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %307, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !20
  store double %358, ptr %22, align 16, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %360 = getelementptr inbounds [8 x i8], ptr %357, i64 %309
  %361 = load double, ptr %360, align 8, !tbaa !20
  store double %361, ptr %359, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %363 = getelementptr inbounds i8, ptr %357, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %364 = load double, ptr %363, align 8, !tbaa !20
  store double %364, ptr %362, align 16, !tbaa !20
  %365 = add nsw i32 %7, 2
  %366 = srem i32 %365, 3
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %317, %367
  %369 = getelementptr [4 x i8], ptr %353, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !11
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %307, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !20
  %.sroa.0197.0.vec.insert = insertelement <2 x double> poison, double %373, i64 0
  %374 = getelementptr inbounds [8 x i8], ptr %372, i64 %309
  %375 = load double, ptr %374, align 8, !tbaa !20
  %.sroa.0197.8.vec.insert = insertelement <2 x double> %.sroa.0197.0.vec.insert, double %375, i64 1
  %376 = getelementptr inbounds i8, ptr %372, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  %377 = load double, ptr %376, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %378 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %379 = fsub <2 x double> %.sroa.0197.8.vec.insert, %378
  store <2 x double> %379, ptr %23, align 16, !tbaa !30
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %381 = fsub double %377, %364
  store double %381, ptr %380, align 16, !tbaa !20
  %382 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %322, ptr noundef nonnull align 1 dereferenceable(1) %334, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %382, label %383, label %389

383:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203
  %384 = load double, ptr %17, align 8, !tbaa !20
  %385 = fcmp ogt double %384, 0.000000e+00
  %386 = fadd double %8, 1.000000e+00
  %387 = fcmp olt double %384, %386
  %388 = and i1 %385, %387
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

389:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread203
  %390 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i81, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

.lr.ph85.i.i.i.i.i.preheader.i.i.i81:             ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %392 = load double, ptr %324, align 16, !tbaa !20, !noalias !75
  %393 = load double, ptr %311, align 8, !tbaa !20, !noalias !75
  %394 = fsub double %392, %393
  %395 = load double, ptr %339, align 16, !tbaa !20, !noalias !75
  %396 = load double, ptr %314, align 16, !tbaa !20, !noalias !75
  %397 = fsub double %395, %396
  %398 = load double, ptr %327, align 8, !tbaa !20, !noalias !75
  %399 = fsub double %398, %396
  %400 = load double, ptr %336, align 8, !tbaa !20, !noalias !75
  %401 = fsub double %400, %393
  %402 = fneg double %401
  %403 = fmul double %399, %402
  %404 = call double @llvm.fmuladd.f64(double %394, double %397, double %403)
  %405 = load double, ptr %334, align 16, !tbaa !20, !noalias !75
  %406 = load double, ptr %21, align 16, !tbaa !20, !noalias !75
  %407 = fsub double %405, %406
  %408 = load double, ptr %322, align 8, !tbaa !20, !noalias !75
  %409 = fsub double %408, %406
  %410 = fneg double %397
  %411 = fmul double %409, %410
  %412 = call double @llvm.fmuladd.f64(double %399, double %407, double %411)
  %413 = fneg double %407
  %414 = fmul double %394, %413
  %415 = call double @llvm.fmuladd.f64(double %409, double %401, double %414)
  store double %404, ptr %10, align 16, !tbaa !20, !alias.scope !75
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %412, ptr %416, align 8, !tbaa !20, !alias.scope !75
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %415, ptr %417, align 16, !tbaa !20, !alias.scope !75
  %418 = load <2 x double>, ptr %10, align 16
  %419 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %420 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %421 = load double, ptr %362, align 16, !tbaa !20
  %422 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %418)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i82 = extractelement <2 x double> %422, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i83 = extractelement <2 x double> %422, i64 1
  %423 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i82, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i83
  %424 = select i1 %423, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i83, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i82
  %425 = call noundef double @llvm.fabs.f64(double %415)
  %426 = fcmp olt double %424, %425
  %427 = select i1 %426, double %425, double %424
  %428 = fcmp ogt double %427, 0.000000e+00
  br i1 %428, label %429, label %435

429:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i81
  %430 = fdiv double 1.000000e+00, %427
  %431 = fcmp ogt double %430, 0x7FEFFFFFFFFFFFFF
  br i1 %431, label %438, label %432

432:                                              ; preds = %429
  %433 = fcmp ogt double %427, 0x7FEFFFFFFFFFFFFF
  br i1 %433, label %438, label %434

434:                                              ; preds = %432
  br label %438

435:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i81
  %436 = fcmp uno double %427, 0.000000e+00
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %435, %434, %432, %429
  %.158.i.i.i69 = phi double [ 0.000000e+00, %435 ], [ 0x4000000000000, %429 ], [ %427, %434 ], [ %427, %437 ], [ %427, %432 ]
  %.155.i.i.i70 = phi double [ 1.000000e+00, %435 ], [ 0x7FEFFFFFFFFFFFFF, %429 ], [ %430, %434 ], [ 1.000000e+00, %437 ], [ 1.000000e+00, %432 ]
  %439 = fcmp ogt double %.158.i.i.i69, 0.000000e+00
  br i1 %439, label %.lr.ph85.i.i.i.i32.i.i.i.i76.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84

.lr.ph85.i.i.i.i32.i.i.i.i76.preheader:           ; preds = %438
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i73 = insertelement <2 x double> poison, double %.155.i.i.i70, i64 0
  %440 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i73, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x double> %418, %440
  %442 = fmul <2 x double> %441, %441
  %shift264 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop265 = fadd <2 x double> %442, %shift264
  %443 = extractelement <2 x double> %foldExtExtBinop265, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i76

.lr.ph85.i.i.i.i32.i.i.i.i76:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i76.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i76
  %.05283.i.i.i.i33.i.i.i.i77 = phi i64 [ %449, %.lr.ph85.i.i.i.i32.i.i.i.i76 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i76.preheader ]
  %.182.i.i.i.i34.i.i.i.i78 = phi double [ %448, %.lr.ph85.i.i.i.i32.i.i.i.i76 ], [ %443, %.lr.ph85.i.i.i.i32.i.i.i.i76.preheader ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i77
  %445 = load double, ptr %444, align 8, !tbaa !20
  %446 = fmul double %.155.i.i.i70, %445
  %447 = fmul double %446, %446
  %448 = fadd double %.182.i.i.i.i34.i.i.i.i78, %447
  %449 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i77, 1
  %exitcond.not.i.i.i.i35.i.i.i.i79 = icmp eq i64 %449, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i79, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84, label %.lr.ph85.i.i.i.i32.i.i.i.i76, !llvm.loop !38

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i76, %438
  %.2.i.i.i72 = phi double [ 0.000000e+00, %438 ], [ %448, %.lr.ph85.i.i.i.i32.i.i.i.i76 ]
  %450 = fsub <2 x double> %419, %420
  %451 = fmul <2 x double> %418, %450
  %shift267 = shufflevector <2 x double> %451, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop268 = fadd <2 x double> %451, %shift267
  %452 = extractelement <2 x double> %foldExtExtBinop268, i64 0
  %453 = fsub double %421, %396
  %454 = fmul double %415, %453
  %455 = fadd double %454, %452
  %456 = call noundef double @llvm.fabs.f64(double %455)
  %457 = call double @sqrt(double noundef %.2.i.i.i72) #7, !tbaa !11
  %458 = fmul double %.158.i.i.i69, %457
  %459 = fmul double %8, %458
  %460 = fcmp olt double %456, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %460, label %461, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

461:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84
  %462 = load <2 x double>, ptr %322, align 8, !tbaa !30, !noalias !78
  %463 = fsub <2 x double> %462, %420
  %464 = load <2 x double>, ptr %334, align 16, !tbaa !30, !noalias !81
  %465 = fsub <2 x double> %464, %420
  %466 = fmul <2 x double> %463, %463
  %shift270 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop271 = fadd <2 x double> %466, %shift270
  %467 = extractelement <2 x double> %foldExtExtBinop271, i64 0
  %468 = fmul double %399, %399
  %469 = fadd double %468, %467
  %470 = fmul <2 x double> %463, %465
  %shift273 = shufflevector <2 x double> %470, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop274 = fadd <2 x double> %470, %shift273
  %471 = extractelement <2 x double> %foldExtExtBinop274, i64 0
  %472 = fmul double %397, %399
  %473 = fadd double %472, %471
  %474 = fmul <2 x double> %465, %465
  %shift276 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop277 = fadd <2 x double> %474, %shift276
  %475 = extractelement <2 x double> %foldExtExtBinop277, i64 0
  %476 = fmul double %397, %397
  %477 = fadd double %476, %475
  %478 = fmul <2 x double> %450, %463
  %shift279 = shufflevector <2 x double> %478, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop280 = fadd <2 x double> %478, %shift279
  %479 = extractelement <2 x double> %foldExtExtBinop280, i64 0
  %480 = fmul double %399, %453
  %481 = fadd double %480, %479
  %482 = fmul <2 x double> %450, %465
  %shift282 = shufflevector <2 x double> %482, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop283 = fadd <2 x double> %482, %shift282
  %483 = extractelement <2 x double> %foldExtExtBinop283, i64 0
  %484 = fmul double %397, %453
  %485 = fadd double %484, %483
  %486 = fneg double %473
  %487 = fmul double %473, %486
  %488 = call double @llvm.fmuladd.f64(double %469, double %477, double %487)
  %489 = fneg double %485
  %490 = fmul double %473, %489
  %491 = call double @llvm.fmuladd.f64(double %477, double %481, double %490)
  %492 = fdiv double %491, %488
  %493 = fneg double %481
  %494 = fmul double %473, %493
  %495 = call double @llvm.fmuladd.f64(double %469, double %485, double %494)
  %496 = fdiv double %495, %488
  %497 = fsub <2 x double> %.sroa.0197.8.vec.insert, %420
  %498 = fsub double %377, %396
  %499 = fmul <2 x double> %497, %463
  %shift285 = shufflevector <2 x double> %499, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop286 = fadd <2 x double> %499, %shift285
  %500 = extractelement <2 x double> %foldExtExtBinop286, i64 0
  %501 = fmul double %498, %399
  %502 = fadd double %501, %500
  %503 = fmul <2 x double> %497, %465
  %shift288 = shufflevector <2 x double> %503, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop289 = fadd <2 x double> %503, %shift288
  %504 = extractelement <2 x double> %foldExtExtBinop289, i64 0
  %505 = fmul double %397, %498
  %506 = fadd double %505, %504
  %507 = fneg double %506
  %508 = fmul double %473, %507
  %509 = call double @llvm.fmuladd.f64(double %477, double %502, double %508)
  %510 = fdiv double %509, %488
  %511 = fneg double %502
  %512 = fmul double %473, %511
  %513 = call double @llvm.fmuladd.f64(double %469, double %506, double %512)
  %514 = fdiv double %513, %488
  %515 = fcmp ult double %492, 0.000000e+00
  br i1 %515, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86, label %516

516:                                              ; preds = %461
  %517 = fcmp oge double %496, 0.000000e+00
  %518 = fadd double %492, %496
  %519 = fcmp ole double %518, 1.000000e+00
  %or.cond.i.i85 = and i1 %517, %519
  br i1 %or.cond.i.i85, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86: ; preds = %516, %461
  %520 = fcmp ult double %510, 0.000000e+00
  br i1 %520, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90, label %521

521:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86
  %522 = fcmp oge double %514, 0.000000e+00
  %523 = fadd double %510, %514
  %524 = fcmp ole double %523, 1.000000e+00
  %or.cond69.i.i89 = and i1 %522, %524
  br i1 %or.cond69.i.i89, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90: ; preds = %521, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit.thread.i.i86
  %525 = fcmp oeq double %496, 0.000000e+00
  %526 = fcmp oeq double %514, 0.000000e+00
  %or.cond.i.i.i91 = or i1 %526, %525
  br i1 %or.cond.i.i.i91, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i92

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i92: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90
  %527 = bitcast double %496 to i64
  %528 = bitcast double %514 to i64
  %529 = xor i64 %527, %528
  %530 = icmp slt i64 %529, 0
  br i1 %530, label %531, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93

531:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i92
  %532 = fsub double %496, %514
  %533 = fdiv double %496, %532
  %534 = fsub double %510, %492
  %535 = call double @llvm.fmuladd.f64(double %533, double %534, double %492)
  %536 = fcmp ult double %535, 0.000000e+00
  %537 = fcmp ugt double %535, 1.000000e+00
  %or.cond.not.i.i103 = or i1 %536, %537
  br i1 %or.cond.not.i.i103, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93: ; preds = %531, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.i.i92, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlSM_E_clESM_.exit56.thread.i.i90
  %538 = fcmp oeq double %492, 0.000000e+00
  %539 = fcmp oeq double %510, 0.000000e+00
  %or.cond.i57.i.i94 = or i1 %538, %539
  br i1 %or.cond.i57.i.i94, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i95

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i95: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93
  %540 = bitcast double %492 to i64
  %541 = bitcast double %510 to i64
  %542 = xor i64 %541, %540
  %543 = icmp slt i64 %542, 0
  br i1 %543, label %544, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96

544:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i95
  %545 = fsub double %492, %510
  %546 = fdiv double %492, %545
  %547 = fsub double %514, %496
  %548 = call double @llvm.fmuladd.f64(double %546, double %547, double %496)
  %549 = fcmp ult double %548, 0.000000e+00
  %550 = fcmp ugt double %548, 1.000000e+00
  %or.cond5.not.i.i102 = or i1 %549, %550
  br i1 %or.cond5.not.i.i102, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96: ; preds = %544, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.i.i95, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit.thread.i.i93
  %551 = fadd double %492, %496
  %552 = fadd double %551, -1.000000e+00
  %553 = fadd double %510, %514
  %554 = fadd double %553, -1.000000e+00
  %555 = fcmp oeq double %552, 0.000000e+00
  %556 = fcmp oeq double %554, 0.000000e+00
  %or.cond.i60.i.i97 = or i1 %556, %555
  br i1 %or.cond.i60.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i98

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i98: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96
  %557 = bitcast double %552 to i64
  %558 = bitcast double %554 to i64
  %559 = xor i64 %557, %558
  %560 = icmp slt i64 %559, 0
  br i1 %560, label %561, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99

561:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i98
  %562 = fsub double 1.000000e+00, %492
  %563 = fsub double %562, %496
  %564 = fsub double %510, %492
  %565 = fadd double %514, %564
  %566 = fsub double %565, %496
  %567 = fdiv double %563, %566
  %568 = fsub double %514, %496
  %569 = call double @llvm.fmuladd.f64(double %567, double %568, double %496)
  %570 = fcmp ult double %569, 0.000000e+00
  %571 = fcmp ugt double %569, 1.000000e+00
  %or.cond7.not.i.i101 = or i1 %570, %571
  br i1 %or.cond7.not.i.i101, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99: ; preds = %561, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.i.i98, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit59.thread.i.i96
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99, %561, %544, %531, %521, %516, %389, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84, %383
  %.2 = phi i1 [ %388, %383 ], [ false, %389 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESM_SM_SM_E_clESM_SM_SM_SM_.exit84 ], [ true, %516 ], [ true, %521 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E_clESM_SM_ENKUlddE_clEdd.exit62.thread.i.i99 ], [ true, %561 ], [ true, %544 ], [ true, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit.thread: ; preds = %256, %269, %286, %246, %241, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiiiRKNS6_IT1_EEiiNS7_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESM_E0_clESM_SM_.exit104 ], [ true, %241 ], [ true, %246 ], [ true, %286 ], [ true, %269 ], [ true, %256 ]
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
  %27 = getelementptr [4 x i8], ptr %25, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !84
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = load double, ptr %31, align 8, !tbaa !20
  store double %34, ptr %12, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !20
  store double %37, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %33, 4
  %39 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !20
  store double %40, ptr %38, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = load i64, ptr %26, align 8, !tbaa !22
  %42 = getelementptr [4 x i8], ptr %27, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %30, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %13, align 16, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %33
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
  %56 = getelementptr inbounds [8 x i8], ptr %30, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  store double %57, ptr %14, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %33
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
  %75 = getelementptr inbounds [8 x i8], ptr %68, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !20
  store double %76, ptr %74, align 8, !tbaa !20
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %72, 4
  %77 = getelementptr inbounds i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %92

78:                                               ; preds = %9
  %79 = sext i32 %2 to i64
  %80 = sext i32 %65 to i64
  %81 = mul nsw i64 %41, %80
  %82 = getelementptr [4 x i8], ptr %25, i64 %79
  %83 = getelementptr [4 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %30, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !20
  store double %87, ptr %15, align 16, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 %33
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
  %105 = getelementptr inbounds [8 x i8], ptr %99, i64 %103
  %106 = load double, ptr %105, align 8, !tbaa !20
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %106, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i49 = shl nsw i64 %103, 4
  %107 = getelementptr inbounds i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i49
  br label %121

108:                                              ; preds = %92
  %109 = sext i32 %2 to i64
  %110 = sext i32 %96 to i64
  %111 = mul nsw i64 %41, %110
  %112 = getelementptr [4 x i8], ptr %25, i64 %109
  %113 = getelementptr [4 x i8], ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %30, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !20
  %.sroa.0.0.vec.insert194 = insertelement <2 x double> poison, double %117, i64 0
  %118 = getelementptr inbounds [8 x i8], ptr %116, i64 %33
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
  %182 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05283.i.i.i.i33.i.i.i.i
  %183 = load double, ptr %182, align 8, !tbaa !20
  %184 = fmul double %.155.i.i.i, %183
  %185 = fmul double %184, %184
  %186 = fadd double %.182.i.i.i.i34.i.i.i.i, %185
  %187 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i, 1
  %exitcond.not.i.i.i.i35.i.i.i.i = icmp eq i64 %187, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit, label %.lr.ph85.i.i.i.i32.i.i.i.i, !llvm.loop !38

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i, %176
  %.2.i.i.i = phi double [ 0.000000e+00, %176 ], [ %186, %.lr.ph85.i.i.i.i32.i.i.i.i ]
  %188 = fsub <2 x double> %157, %158
  %189 = fmul <2 x double> %156, %188
  %shift247 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop248 = fadd <2 x double> %189, %shift247
  %190 = extractelement <2 x double> %foldExtExtBinop248, i64 0
  %191 = fsub double %159, %134
  %192 = fmul double %153, %191
  %193 = fadd double %192, %190
  %194 = call noundef double @llvm.fabs.f64(double %193)
  %195 = call double @sqrt(double noundef %.2.i.i.i) #7, !tbaa !11
  %196 = fmul double %.158.i.i.i, %195
  %197 = fmul double %8, %196
  %198 = fcmp olt double %194, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %198, label %199, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210

199:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit
  %200 = load <2 x double>, ptr %13, align 16, !tbaa !30, !noalias !95
  %201 = fsub <2 x double> %200, %158
  %202 = load <2 x double>, ptr %14, align 16, !tbaa !30, !noalias !98
  %203 = fsub <2 x double> %202, %158
  %204 = fmul <2 x double> %201, %201
  %shift250 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop251 = fadd <2 x double> %204, %shift250
  %205 = extractelement <2 x double> %foldExtExtBinop251, i64 0
  %206 = fmul double %137, %137
  %207 = fadd double %206, %205
  %208 = fmul <2 x double> %201, %203
  %shift253 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop254 = fadd <2 x double> %208, %shift253
  %209 = extractelement <2 x double> %foldExtExtBinop254, i64 0
  %210 = fmul double %135, %137
  %211 = fadd double %210, %209
  %212 = fmul <2 x double> %203, %203
  %shift256 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop257 = fadd <2 x double> %212, %shift256
  %213 = extractelement <2 x double> %foldExtExtBinop257, i64 0
  %214 = fmul double %135, %135
  %215 = fadd double %214, %213
  %216 = fmul <2 x double> %188, %201
  %shift259 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop260 = fadd <2 x double> %216, %shift259
  %217 = extractelement <2 x double> %foldExtExtBinop260, i64 0
  %218 = fmul double %137, %191
  %219 = fadd double %218, %217
  %220 = fmul <2 x double> %188, %203
  %shift262 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop263 = fadd <2 x double> %220, %shift262
  %221 = extractelement <2 x double> %foldExtExtBinop263, i64 0
  %222 = fmul double %135, %191
  %223 = fadd double %222, %221
  %224 = fneg double %211
  %225 = fmul double %211, %224
  %226 = call double @llvm.fmuladd.f64(double %207, double %215, double %225)
  %227 = fneg double %223
  %228 = fmul double %211, %227
  %229 = call double @llvm.fmuladd.f64(double %215, double %219, double %228)
  %230 = fdiv double %229, %226
  %231 = fneg double %219
  %232 = fmul double %211, %231
  %233 = call double @llvm.fmuladd.f64(double %207, double %223, double %232)
  %234 = fdiv double %233, %226
  %235 = fsub <2 x double> %.sroa.0.0, %158
  %236 = fsub double %.sroa.8.0, %134
  %237 = fmul <2 x double> %235, %201
  %shift265 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop266 = fadd <2 x double> %237, %shift265
  %238 = extractelement <2 x double> %foldExtExtBinop266, i64 0
  %239 = fmul double %236, %137
  %240 = fadd double %239, %238
  %241 = fmul <2 x double> %235, %203
  %shift268 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop269 = fadd <2 x double> %241, %shift268
  %242 = extractelement <2 x double> %foldExtExtBinop269, i64 0
  %243 = fmul double %135, %236
  %244 = fadd double %243, %242
  %245 = fneg double %244
  %246 = fmul double %211, %245
  %247 = call double @llvm.fmuladd.f64(double %215, double %240, double %246)
  %248 = fdiv double %247, %226
  %249 = fneg double %240
  %250 = fmul double %211, %249
  %251 = call double @llvm.fmuladd.f64(double %207, double %244, double %250)
  %252 = fdiv double %251, %226
  %253 = fcmp ult double %230, 0.000000e+00
  br i1 %253, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i, label %254

254:                                              ; preds = %199
  %255 = fcmp oge double %234, 0.000000e+00
  %256 = fadd double %230, %234
  %257 = fcmp ole double %256, 1.000000e+00
  %or.cond.i.i = and i1 %255, %257
  br i1 %or.cond.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i: ; preds = %254, %199
  %258 = fcmp ult double %248, 0.000000e+00
  br i1 %258, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i, label %259

259:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %260 = fcmp oge double %252, 0.000000e+00
  %261 = fadd double %248, %252
  %262 = fcmp ole double %261, 1.000000e+00
  %or.cond69.i.i = and i1 %260, %262
  br i1 %or.cond69.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i: ; preds = %259, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i
  %263 = fcmp oeq double %234, 0.000000e+00
  %264 = fcmp oeq double %252, 0.000000e+00
  %or.cond.i.i.i = or i1 %264, %263
  br i1 %or.cond.i.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %265 = bitcast double %234 to i64
  %266 = bitcast double %252 to i64
  %267 = xor i64 %265, %266
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %269, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i

269:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i
  %270 = fsub double %234, %252
  %271 = fdiv double %234, %270
  %272 = fsub double %248, %230
  %273 = call double @llvm.fmuladd.f64(double %271, double %272, double %230)
  %274 = fcmp ult double %273, 0.000000e+00
  %275 = fcmp ugt double %273, 1.000000e+00
  %or.cond.not.i.i = or i1 %274, %275
  br i1 %or.cond.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i: ; preds = %269, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i
  %276 = fcmp oeq double %230, 0.000000e+00
  %277 = fcmp oeq double %248, 0.000000e+00
  %or.cond.i57.i.i = or i1 %276, %277
  br i1 %or.cond.i57.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %278 = bitcast double %230 to i64
  %279 = bitcast double %248 to i64
  %280 = xor i64 %279, %278
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i

282:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i
  %283 = fsub double %230, %248
  %284 = fdiv double %230, %283
  %285 = fsub double %252, %234
  %286 = call double @llvm.fmuladd.f64(double %284, double %285, double %234)
  %287 = fcmp ult double %286, 0.000000e+00
  %288 = fcmp ugt double %286, 1.000000e+00
  %or.cond5.not.i.i = or i1 %287, %288
  br i1 %or.cond5.not.i.i, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i: ; preds = %282, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i
  %289 = fadd double %230, %234
  %290 = fadd double %289, -1.000000e+00
  %291 = fadd double %248, %252
  %292 = fadd double %291, -1.000000e+00
  %293 = fcmp oeq double %290, 0.000000e+00
  %294 = fcmp oeq double %292, 0.000000e+00
  %or.cond.i60.i.i = or i1 %294, %293
  br i1 %or.cond.i60.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i
  %295 = bitcast double %290 to i64
  %296 = bitcast double %292 to i64
  %297 = xor i64 %295, %296
  %298 = icmp slt i64 %297, 0
  br i1 %298, label %299, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210

299:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i
  %300 = fsub double 1.000000e+00, %230
  %301 = fsub double %300, %234
  %302 = fsub double %248, %230
  %303 = fadd double %252, %302
  %304 = fsub double %303, %234
  %305 = fdiv double %301, %304
  %306 = fsub double %252, %234
  %307 = call double @llvm.fmuladd.f64(double %305, double %306, double %234)
  %308 = fcmp ult double %307, 0.000000e+00
  %309 = fcmp ugt double %307, 1.000000e+00
  %or.cond7.not.i.i = or i1 %308, %309
  br i1 %or.cond7.not.i.i, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit: ; preds = %121
  %310 = load double, ptr %17, align 8, !tbaa !20
  %311 = fcmp ogt double %310, 0.000000e+00
  %312 = fadd double %8, 1.000000e+00
  %313 = fcmp olt double %310, %312
  %314 = and i1 %311, %313
  br i1 %314, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i, %299, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit, %127, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %315 = sext i32 %2 to i64
  %316 = load ptr, ptr %1, align 8, !tbaa !4
  %317 = getelementptr [4 x i8], ptr %316, i64 %315
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !101
  %321 = getelementptr inbounds [8 x i8], ptr %320, i64 %319
  %322 = load i64, ptr %32, align 8, !tbaa !19
  %323 = load double, ptr %321, align 8, !tbaa !20
  store double %323, ptr %21, align 16, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = getelementptr inbounds [8 x i8], ptr %321, i64 %322
  %326 = load double, ptr %325, align 8, !tbaa !20
  store double %326, ptr %324, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i51 = shl nsw i64 %322, 4
  %328 = getelementptr inbounds i8, ptr %321, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %329 = load double, ptr %328, align 8, !tbaa !20
  store double %329, ptr %327, align 16, !tbaa !20
  %330 = load i64, ptr %26, align 8, !tbaa !22
  %331 = getelementptr [4 x i8], ptr %317, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %320, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %336 = load double, ptr %334, align 8, !tbaa !20
  store double %336, ptr %335, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %338 = getelementptr inbounds [8 x i8], ptr %334, i64 %322
  %339 = load double, ptr %338, align 8, !tbaa !20
  store double %339, ptr %337, align 16, !tbaa !20
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %341 = getelementptr inbounds i8, ptr %334, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %342 = load double, ptr %341, align 8, !tbaa !20
  store double %342, ptr %340, align 8, !tbaa !20
  %.idx214 = shl i64 %330, 3
  %343 = getelementptr i8, ptr %317, i64 %.idx214
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %320, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %348 = load double, ptr %346, align 8, !tbaa !20
  store double %348, ptr %347, align 16, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %350 = getelementptr inbounds [8 x i8], ptr %346, i64 %322
  %351 = load double, ptr %350, align 8, !tbaa !20
  store double %351, ptr %349, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %353 = getelementptr inbounds i8, ptr %346, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %354 = load double, ptr %353, align 8, !tbaa !20
  store double %354, ptr %352, align 16, !tbaa !20
  %355 = sext i32 %4 to i64
  %356 = getelementptr inbounds [24 x i8], ptr %21, i64 %355
  %357 = load ptr, ptr %5, align 8, !tbaa !87
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !89
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !19
  %362 = load double, ptr %357, align 8, !tbaa !20
  store double %362, ptr %356, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %364 = getelementptr inbounds [8 x i8], ptr %357, i64 %361
  %365 = load double, ptr %364, align 8, !tbaa !20
  store double %365, ptr %363, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i54 = shl nsw i64 %361, 4
  %367 = getelementptr inbounds i8, ptr %357, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i54
  %368 = load double, ptr %367, align 8, !tbaa !20
  store double %368, ptr %366, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %369 = add nsw i32 %7, 1
  %370 = srem i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %330, %371
  %373 = getelementptr [4 x i8], ptr %316, i64 %24
  %374 = getelementptr [4 x i8], ptr %373, i64 %372
  %375 = load i32, ptr %374, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %320, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !20
  store double %378, ptr %22, align 16, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %380 = getelementptr inbounds [8 x i8], ptr %377, i64 %322
  %381 = load double, ptr %380, align 8, !tbaa !20
  store double %381, ptr %379, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %383 = getelementptr inbounds i8, ptr %377, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %384 = load double, ptr %383, align 8, !tbaa !20
  store double %384, ptr %382, align 16, !tbaa !20
  %385 = add nsw i32 %7, 2
  %386 = srem i32 %385, 3
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %330, %387
  %389 = getelementptr [4 x i8], ptr %373, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %320, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !20
  %.sroa.0204.0.vec.insert = insertelement <2 x double> poison, double %393, i64 0
  %394 = getelementptr inbounds [8 x i8], ptr %392, i64 %322
  %395 = load double, ptr %394, align 8, !tbaa !20
  %.sroa.0204.8.vec.insert = insertelement <2 x double> %.sroa.0204.0.vec.insert, double %395, i64 1
  %396 = getelementptr inbounds i8, ptr %392, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i51
  %397 = load double, ptr %396, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %398 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %399 = fsub <2 x double> %.sroa.0204.8.vec.insert, %398
  store <2 x double> %399, ptr %23, align 16, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %401 = fsub double %397, %384
  store double %401, ptr %400, align 16, !tbaa !20
  %402 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_S3_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERKNS4_IT1_EERKNS4_IT2_EERKNS4_IT3_EENS5_6ScalarERSP_SQ_SQ_Rb(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %335, ptr noundef nonnull align 1 dereferenceable(1) %347, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %402, label %403, label %409

403:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210
  %404 = load double, ptr %17, align 8, !tbaa !20
  %405 = fcmp ogt double %404, 0.000000e+00
  %406 = fadd double %8, 1.000000e+00
  %407 = fcmp olt double %404, %406
  %408 = and i1 %405, %407
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

409:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread210
  %410 = load i8, ptr %20, align 1, !tbaa !31, !range !33, !noundef !34
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %.lr.ph85.i.i.i.i.i.preheader.i.i.i84, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

.lr.ph85.i.i.i.i.i.preheader.i.i.i84:             ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %412 = load double, ptr %337, align 16, !tbaa !20, !noalias !104
  %413 = load double, ptr %324, align 8, !tbaa !20, !noalias !104
  %414 = fsub double %412, %413
  %415 = load double, ptr %352, align 16, !tbaa !20, !noalias !104
  %416 = load double, ptr %327, align 16, !tbaa !20, !noalias !104
  %417 = fsub double %415, %416
  %418 = load double, ptr %340, align 8, !tbaa !20, !noalias !104
  %419 = fsub double %418, %416
  %420 = load double, ptr %349, align 8, !tbaa !20, !noalias !104
  %421 = fsub double %420, %413
  %422 = fneg double %421
  %423 = fmul double %419, %422
  %424 = call double @llvm.fmuladd.f64(double %414, double %417, double %423)
  %425 = load double, ptr %347, align 16, !tbaa !20, !noalias !104
  %426 = load double, ptr %21, align 16, !tbaa !20, !noalias !104
  %427 = fsub double %425, %426
  %428 = load double, ptr %335, align 8, !tbaa !20, !noalias !104
  %429 = fsub double %428, %426
  %430 = fneg double %417
  %431 = fmul double %429, %430
  %432 = call double @llvm.fmuladd.f64(double %419, double %427, double %431)
  %433 = fneg double %427
  %434 = fmul double %414, %433
  %435 = call double @llvm.fmuladd.f64(double %429, double %421, double %434)
  store double %424, ptr %10, align 16, !tbaa !20, !alias.scope !104
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %432, ptr %436, align 8, !tbaa !20, !alias.scope !104
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %435, ptr %437, align 16, !tbaa !20, !alias.scope !104
  %438 = load <2 x double>, ptr %10, align 16
  %439 = load <2 x double>, ptr %22, align 16, !tbaa !30
  %440 = load <2 x double>, ptr %21, align 16, !tbaa !30
  %441 = load double, ptr %382, align 16, !tbaa !20
  %442 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %438)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85 = extractelement <2 x double> %442, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86 = extractelement <2 x double> %442, i64 1
  %443 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86
  %444 = select i1 %443, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i86, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i85
  %445 = call noundef double @llvm.fabs.f64(double %435)
  %446 = fcmp olt double %444, %445
  %447 = select i1 %446, double %445, double %444
  %448 = fcmp ogt double %447, 0.000000e+00
  br i1 %448, label %449, label %455

449:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i84
  %450 = fdiv double 1.000000e+00, %447
  %451 = fcmp ogt double %450, 0x7FEFFFFFFFFFFFFF
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  %453 = fcmp ogt double %447, 0x7FEFFFFFFFFFFFFF
  br i1 %453, label %458, label %454

454:                                              ; preds = %452
  br label %458

455:                                              ; preds = %.lr.ph85.i.i.i.i.i.preheader.i.i.i84
  %456 = fcmp uno double %447, 0.000000e+00
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457, %455, %454, %452, %449
  %.158.i.i.i72 = phi double [ 0.000000e+00, %455 ], [ 0x4000000000000, %449 ], [ %447, %454 ], [ %447, %457 ], [ %447, %452 ]
  %.155.i.i.i73 = phi double [ 1.000000e+00, %455 ], [ 0x7FEFFFFFFFFFFFFF, %449 ], [ %450, %454 ], [ 1.000000e+00, %457 ], [ 1.000000e+00, %452 ]
  %459 = fcmp ogt double %.158.i.i.i72, 0.000000e+00
  br i1 %459, label %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87

.lr.ph85.i.i.i.i32.i.i.i.i79.preheader:           ; preds = %458
  %.sroa.6.40.vec.insert.i.i.i.i.i.i.i76 = insertelement <2 x double> poison, double %.155.i.i.i73, i64 0
  %460 = shufflevector <2 x double> %.sroa.6.40.vec.insert.i.i.i.i.i.i.i76, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %438, %460
  %462 = fmul <2 x double> %461, %461
  %shift271 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop272 = fadd <2 x double> %462, %shift271
  %463 = extractelement <2 x double> %foldExtExtBinop272, i64 0
  br label %.lr.ph85.i.i.i.i32.i.i.i.i79

.lr.ph85.i.i.i.i32.i.i.i.i79:                     ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader, %.lr.ph85.i.i.i.i32.i.i.i.i79
  %.05283.i.i.i.i33.i.i.i.i80 = phi i64 [ %469, %.lr.ph85.i.i.i.i32.i.i.i.i79 ], [ 2, %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader ]
  %.182.i.i.i.i34.i.i.i.i81 = phi double [ %468, %.lr.ph85.i.i.i.i32.i.i.i.i79 ], [ %463, %.lr.ph85.i.i.i.i32.i.i.i.i79.preheader ]
  %464 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05283.i.i.i.i33.i.i.i.i80
  %465 = load double, ptr %464, align 8, !tbaa !20
  %466 = fmul double %.155.i.i.i73, %465
  %467 = fmul double %466, %466
  %468 = fadd double %.182.i.i.i.i34.i.i.i.i81, %467
  %469 = add nuw nsw i64 %.05283.i.i.i.i33.i.i.i.i80, 1
  %exitcond.not.i.i.i.i35.i.i.i.i82 = icmp eq i64 %469, 3
  br i1 %exitcond.not.i.i.i.i35.i.i.i.i82, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87, label %.lr.ph85.i.i.i.i32.i.i.i.i79, !llvm.loop !38

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87: ; preds = %.lr.ph85.i.i.i.i32.i.i.i.i79, %458
  %.2.i.i.i75 = phi double [ 0.000000e+00, %458 ], [ %468, %.lr.ph85.i.i.i.i32.i.i.i.i79 ]
  %470 = fsub <2 x double> %439, %440
  %471 = fmul <2 x double> %438, %470
  %shift274 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop275 = fadd <2 x double> %471, %shift274
  %472 = extractelement <2 x double> %foldExtExtBinop275, i64 0
  %473 = fsub double %441, %416
  %474 = fmul double %435, %473
  %475 = fadd double %474, %472
  %476 = call noundef double @llvm.fabs.f64(double %475)
  %477 = call double @sqrt(double noundef %.2.i.i.i75) #7, !tbaa !11
  %478 = fmul double %.158.i.i.i72, %477
  %479 = fmul double %8, %478
  %480 = fcmp olt double %476, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %480, label %481, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

481:                                              ; preds = %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87
  %482 = load <2 x double>, ptr %335, align 8, !tbaa !30, !noalias !107
  %483 = fsub <2 x double> %482, %440
  %484 = load <2 x double>, ptr %347, align 16, !tbaa !30, !noalias !110
  %485 = fsub <2 x double> %484, %440
  %486 = fmul <2 x double> %483, %483
  %shift277 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop278 = fadd <2 x double> %486, %shift277
  %487 = extractelement <2 x double> %foldExtExtBinop278, i64 0
  %488 = fmul double %419, %419
  %489 = fadd double %488, %487
  %490 = fmul <2 x double> %483, %485
  %shift280 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop281 = fadd <2 x double> %490, %shift280
  %491 = extractelement <2 x double> %foldExtExtBinop281, i64 0
  %492 = fmul double %417, %419
  %493 = fadd double %492, %491
  %494 = fmul <2 x double> %485, %485
  %shift283 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop284 = fadd <2 x double> %494, %shift283
  %495 = extractelement <2 x double> %foldExtExtBinop284, i64 0
  %496 = fmul double %417, %417
  %497 = fadd double %496, %495
  %498 = fmul <2 x double> %470, %483
  %shift286 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop287 = fadd <2 x double> %498, %shift286
  %499 = extractelement <2 x double> %foldExtExtBinop287, i64 0
  %500 = fmul double %419, %473
  %501 = fadd double %500, %499
  %502 = fmul <2 x double> %470, %485
  %shift289 = shufflevector <2 x double> %502, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop290 = fadd <2 x double> %502, %shift289
  %503 = extractelement <2 x double> %foldExtExtBinop290, i64 0
  %504 = fmul double %417, %473
  %505 = fadd double %504, %503
  %506 = fneg double %493
  %507 = fmul double %493, %506
  %508 = call double @llvm.fmuladd.f64(double %489, double %497, double %507)
  %509 = fneg double %505
  %510 = fmul double %493, %509
  %511 = call double @llvm.fmuladd.f64(double %497, double %501, double %510)
  %512 = fdiv double %511, %508
  %513 = fneg double %501
  %514 = fmul double %493, %513
  %515 = call double @llvm.fmuladd.f64(double %489, double %505, double %514)
  %516 = fdiv double %515, %508
  %517 = fsub <2 x double> %.sroa.0204.8.vec.insert, %440
  %518 = fsub double %397, %416
  %519 = fmul <2 x double> %517, %483
  %shift292 = shufflevector <2 x double> %519, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop293 = fadd <2 x double> %519, %shift292
  %520 = extractelement <2 x double> %foldExtExtBinop293, i64 0
  %521 = fmul double %518, %419
  %522 = fadd double %521, %520
  %523 = fmul <2 x double> %517, %485
  %shift295 = shufflevector <2 x double> %523, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop296 = fadd <2 x double> %523, %shift295
  %524 = extractelement <2 x double> %foldExtExtBinop296, i64 0
  %525 = fmul double %417, %518
  %526 = fadd double %525, %524
  %527 = fneg double %526
  %528 = fmul double %493, %527
  %529 = call double @llvm.fmuladd.f64(double %497, double %522, double %528)
  %530 = fdiv double %529, %508
  %531 = fneg double %522
  %532 = fmul double %493, %531
  %533 = call double @llvm.fmuladd.f64(double %489, double %526, double %532)
  %534 = fdiv double %533, %508
  %535 = fcmp ult double %512, 0.000000e+00
  br i1 %535, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89, label %536

536:                                              ; preds = %481
  %537 = fcmp oge double %516, 0.000000e+00
  %538 = fadd double %512, %516
  %539 = fcmp ole double %538, 1.000000e+00
  %or.cond.i.i88 = and i1 %537, %539
  br i1 %or.cond.i.i88, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89: ; preds = %536, %481
  %540 = fcmp ult double %530, 0.000000e+00
  br i1 %540, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93, label %541

541:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89
  %542 = fcmp oge double %534, 0.000000e+00
  %543 = fadd double %530, %534
  %544 = fcmp ole double %543, 1.000000e+00
  %or.cond69.i.i92 = and i1 %542, %544
  br i1 %or.cond69.i.i92, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93: ; preds = %541, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit.thread.i.i89
  %545 = fcmp oeq double %516, 0.000000e+00
  %546 = fcmp oeq double %534, 0.000000e+00
  %or.cond.i.i.i94 = or i1 %546, %545
  br i1 %or.cond.i.i.i94, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i95

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i95: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93
  %547 = bitcast double %516 to i64
  %548 = bitcast double %534 to i64
  %549 = xor i64 %547, %548
  %550 = icmp slt i64 %549, 0
  br i1 %550, label %551, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96

551:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i95
  %552 = fsub double %516, %534
  %553 = fdiv double %516, %552
  %554 = fsub double %530, %512
  %555 = call double @llvm.fmuladd.f64(double %553, double %554, double %512)
  %556 = fcmp ult double %555, 0.000000e+00
  %557 = fcmp ugt double %555, 1.000000e+00
  %or.cond.not.i.i106 = or i1 %556, %557
  br i1 %or.cond.not.i.i106, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96: ; preds = %551, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.i.i95, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlSN_E_clESN_.exit56.thread.i.i93
  %558 = fcmp oeq double %512, 0.000000e+00
  %559 = fcmp oeq double %530, 0.000000e+00
  %or.cond.i57.i.i97 = or i1 %558, %559
  br i1 %or.cond.i57.i.i97, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i98

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i98: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96
  %560 = bitcast double %512 to i64
  %561 = bitcast double %530 to i64
  %562 = xor i64 %561, %560
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %564, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99

564:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i98
  %565 = fsub double %512, %530
  %566 = fdiv double %512, %565
  %567 = fsub double %534, %516
  %568 = call double @llvm.fmuladd.f64(double %566, double %567, double %516)
  %569 = fcmp ult double %568, 0.000000e+00
  %570 = fcmp ugt double %568, 1.000000e+00
  %or.cond5.not.i.i105 = or i1 %569, %570
  br i1 %or.cond5.not.i.i105, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99: ; preds = %564, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.i.i98, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit.thread.i.i96
  %571 = fadd double %512, %516
  %572 = fadd double %571, -1.000000e+00
  %573 = fadd double %530, %534
  %574 = fadd double %573, -1.000000e+00
  %575 = fcmp oeq double %572, 0.000000e+00
  %576 = fcmp oeq double %574, 0.000000e+00
  %or.cond.i60.i.i100 = or i1 %576, %575
  br i1 %or.cond.i60.i.i100, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i101

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i101: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99
  %577 = bitcast double %572 to i64
  %578 = bitcast double %574 to i64
  %579 = xor i64 %577, %578
  %580 = icmp slt i64 %579, 0
  br i1 %580, label %581, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102

581:                                              ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i101
  %582 = fsub double 1.000000e+00, %512
  %583 = fsub double %582, %516
  %584 = fsub double %530, %512
  %585 = fadd double %534, %584
  %586 = fsub double %585, %516
  %587 = fdiv double %583, %586
  %588 = fsub double %534, %516
  %589 = call double @llvm.fmuladd.f64(double %587, double %588, double %516)
  %590 = fcmp ult double %589, 0.000000e+00
  %591 = fcmp ugt double %589, 1.000000e+00
  %or.cond7.not.i.i104 = or i1 %590, %591
  br i1 %or.cond7.not.i.i104, label %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102, label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102: ; preds = %581, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.i.i101, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit59.thread.i.i99
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107: ; preds = %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102, %581, %564, %551, %541, %536, %409, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87, %403
  %.2 = phi i1 [ %408, %403 ], [ false, %409 ], [ false, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEESN_SN_SN_E_clESN_SN_SN_SN_.exit87 ], [ true, %536 ], [ true, %541 ], [ false, %_ZZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E_clESN_SN_ENKUlddE_clEdd.exit62.thread.i.i102 ], [ true, %581 ], [ true, %564 ], [ true, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread

_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit.thread: ; preds = %269, %282, %299, %259, %254, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit
  %.1 = phi i1 [ true, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit ], [ %.2, %_ZZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiiiRKNS7_IT1_EEiiNS8_6ScalarEENKUlRKNS2_IdLi1ELi2ELi1ELi1ELi2EEESN_E0_clESN_SN_.exit107 ], [ true, %254 ], [ true, %259 ], [ true, %299 ], [ true, %282 ], [ true, %269 ]
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

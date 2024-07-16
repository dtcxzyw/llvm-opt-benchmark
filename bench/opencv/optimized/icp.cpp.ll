; ModuleID = 'bench/opencv/original/icp.cpp.ll'
source_filename = "bench/opencv/original/icp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Matx.5" = type { [12 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Matx.6" = type { [4 x double] }
%"class.cv::Matx" = type { [3 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Matx.3" = type { [9 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx.4" = type { [3 x double] }
%"class.cv::Matx.0" = type { [16 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.1" }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEEE15__cv_check__249 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 249, i32 6, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [95 x i8] c"int cv::ppf_match_3d::ICP::registerModelToScene(const Mat &, const Mat &, double &, Matx44d &)\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/surface_matching/src/icp.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_icp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Matx.5", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Matx.6", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 16
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 16
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Matx.5", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Matx.6", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 16
  %48 = alloca %"class.cv::Matx.3", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat", align 16
  %53 = alloca %"class.cv::Matx.3", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 16
  %58 = alloca %"class.cv::Matx.3", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Matx.3", align 8
  %61 = alloca %"class.cv::Matx.3", align 8
  %62 = alloca %"class.cv::Matx.3", align 8
  %63 = alloca %"class.cv::Mat", align 16
  %64 = alloca %"class.cv::Matx.3", align 8
  %65 = alloca %"class.cv::Matx.3", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Matx.3", align 8
  %68 = alloca %"class.cv::Range", align 4
  %69 = alloca %"class.cv::Range", align 8
  %70 = alloca %"class.cv::Range", align 4
  %71 = alloca %"class.cv::Range", align 8
  %72 = alloca %"class.cv::Range", align 4
  %73 = alloca %"class.cv::Range", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Vec", align 8
  %78 = alloca %"class.cv::Vec", align 8
  %79 = alloca %"class.cv::Vec", align 8
  %80 = alloca %"class.cv::Vec", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Matx.4", align 16
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Matx.4", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::Range", align 8
  %96 = alloca %"class.cv::Range", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::Range", align 8
  %99 = alloca %"class.cv::Range", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::Vec", align 16
  %103 = alloca %"class.cv::Vec", align 16
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Vec", align 16
  %107 = alloca %"class.cv::Vec", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::Matx.0", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca [2 x i32], align 4
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::Matx.0", align 8
  %131 = alloca %"class.cv::Mat", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  %133 = alloca %"class.cv::Mat", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::Vec", align 8
  %136 = alloca %"class.cv::Vec", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::Mat", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::Mat", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::Matx.0", align 8
  %144 = alloca %"class.cv::Matx.3", align 8
  %145 = alloca %"class.cv::Vec", align 8
  %146 = alloca %"class.cv::Vec", align 8
  %147 = alloca %"class.cv::Vec", align 8
  %148 = alloca %"class.cv::Vec", align 8
  %149 = getelementptr inbounds i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEEE15__cv_check__249) #20
  unreachable

153:                                              ; preds = %5
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = load float, ptr %154, align 8
  %156 = fcmp ogt float %155, 0.000000e+00
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %157 unwind label %532

157:                                              ; preds = %153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %158 unwind label %534

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %104, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i, label %.loopexit372

.lr.ph.i:                                         ; preds = %158
  %162 = getelementptr inbounds i8, ptr %104, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %104, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %165, align 8
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %.02226.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %177, %167 ]
  %168 = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %173, %167 ]
  %169 = mul i64 %indvars.iv.i, %166
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  %171 = load <2 x float>, ptr %170, align 4
  %172 = fpext <2 x float> %171 to <2 x double>
  %173 = fadd <2 x double> %168, %172
  %174 = getelementptr inbounds i8, ptr %170, i64 8
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  %177 = fadd double %.02226.i, %176
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit372, label %167, !llvm.loop !4

.loopexit372:                                     ; preds = %167, %158
  %.022.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %177, %167 ]
  %178 = phi <2 x double> [ zeroinitializer, %158 ], [ %173, %167 ]
  %179 = sitofp i32 %160 to double
  %180 = fdiv double %.022.lcssa.i, %179
  %181 = insertelement <2 x double> poison, double %179, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fdiv <2 x double> %178, %182
  store <2 x double> %183, ptr %102, align 16
  %184 = getelementptr inbounds i8, ptr %102, i64 16
  store double %180, ptr %184, align 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %185 unwind label %534

185:                                              ; preds = %.loopexit372
  %186 = getelementptr inbounds i8, ptr %105, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i225, label %.loopexit371

.lr.ph.i225:                                      ; preds = %185
  %189 = getelementptr inbounds i8, ptr %105, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %105, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %wide.trip.count.i226 = zext nneg i32 %187 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i225
  %indvars.iv.i227 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i231, %194 ]
  %.02226.i229 = phi double [ 0.000000e+00, %.lr.ph.i225 ], [ %204, %194 ]
  %195 = phi <2 x double> [ zeroinitializer, %.lr.ph.i225 ], [ %200, %194 ]
  %196 = mul i64 %indvars.iv.i227, %193
  %197 = getelementptr inbounds i8, ptr %190, i64 %196
  %198 = load <2 x float>, ptr %197, align 4
  %199 = fpext <2 x float> %198 to <2 x double>
  %200 = fadd <2 x double> %195, %199
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = fadd double %.02226.i229, %203
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i226
  br i1 %exitcond.not.i232, label %.loopexit371, label %194, !llvm.loop !4

.loopexit371:                                     ; preds = %194, %185
  %.022.lcssa.i223 = phi double [ 0.000000e+00, %185 ], [ %204, %194 ]
  %205 = phi <2 x double> [ zeroinitializer, %185 ], [ %200, %194 ]
  %206 = sitofp i32 %187 to double
  %207 = fdiv double %.022.lcssa.i223, %206
  %208 = insertelement <2 x double> poison, double %206, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = fdiv <2 x double> %205, %209
  store <2 x double> %210, ptr %103, align 16
  %211 = getelementptr inbounds i8, ptr %103, i64 16
  store double %207, ptr %211, align 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  br label %212

212:                                              ; preds = %212, %.loopexit371
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit371 ], [ %indvars.iv.next.i.i.i, %212 ]
  %213 = getelementptr inbounds [3 x double], ptr %102, i64 0, i64 %indvars.iv.i.i.i
  %214 = load double, ptr %213, align 8, !noalias !6
  %215 = getelementptr inbounds [3 x double], ptr %103, i64 0, i64 %indvars.iv.i.i.i
  %216 = load double, ptr %215, align 8, !noalias !6
  %217 = fadd double %214, %216
  %218 = getelementptr inbounds [3 x double], ptr %107, i64 0, i64 %indvars.iv.i.i.i
  store double %217, ptr %218, align 8, !alias.scope !6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %212, !llvm.loop !9

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br label %219

219:                                              ; preds = %219, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i234 = phi i64 [ 0, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i235, %219 ]
  %220 = getelementptr inbounds [3 x double], ptr %107, i64 0, i64 %indvars.iv.i.i.i234
  %221 = load double, ptr %220, align 8, !noalias !10
  %222 = fmul double %221, 5.000000e-01
  %223 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i.i234
  store double %222, ptr %223, align 8, !alias.scope !10
  %indvars.iv.next.i.i.i235 = add nuw nsw i64 %indvars.iv.i.i.i234, 1
  %exitcond.not.i.i.i236 = icmp eq i64 %indvars.iv.next.i.i.i235, 3
  br i1 %exitcond.not.i.i.i236, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %219, !llvm.loop !13

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %219
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %224 unwind label %534

224:                                              ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %225 = getelementptr inbounds i8, ptr %108, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i237, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit

.lr.ph.i237:                                      ; preds = %224
  %228 = getelementptr inbounds i8, ptr %108, i64 16
  %229 = getelementptr inbounds i8, ptr %108, i64 72
  %230 = getelementptr inbounds i8, ptr %106, i64 16
  %wide.trip.count.i238 = zext nneg i32 %226 to i64
  %231 = load <2 x double>, ptr %106, align 16
  %232 = fptrunc <2 x double> %231 to <2 x float>
  %233 = load double, ptr %230, align 16
  %234 = fptrunc double %233 to float
  br label %235

235:                                              ; preds = %235, %.lr.ph.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.i237 ], [ %indvars.iv.next.i240, %235 ]
  %236 = load ptr, ptr %228, align 8
  %237 = load ptr, ptr %229, align 8
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %indvars.iv.i239
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load <2 x float>, ptr %240, align 4
  %242 = fsub <2 x float> %241, %232
  store <2 x float> %242, ptr %240, align 4
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  %244 = load float, ptr %243, align 4
  %245 = fsub float %244, %234
  store float %245, ptr %243, align 4
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i238
  br i1 %exitcond.not.i241, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, label %235, !llvm.loop !14

_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit: ; preds = %235, %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %246 unwind label %534

246:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit
  %247 = getelementptr inbounds i8, ptr %109, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i242, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247

.lr.ph.i242:                                      ; preds = %246
  %250 = getelementptr inbounds i8, ptr %109, i64 16
  %251 = getelementptr inbounds i8, ptr %109, i64 72
  %252 = getelementptr inbounds i8, ptr %106, i64 16
  %wide.trip.count.i243 = zext nneg i32 %248 to i64
  %253 = load <2 x double>, ptr %106, align 16
  %254 = fptrunc <2 x double> %253 to <2 x float>
  %255 = load double, ptr %252, align 16
  %256 = fptrunc double %255 to float
  br label %257

257:                                              ; preds = %257, %.lr.ph.i242
  %indvars.iv.i244 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i245, %257 ]
  %258 = load ptr, ptr %250, align 8
  %259 = load ptr, ptr %251, align 8
  %260 = load i64, ptr %259, align 8
  %261 = mul i64 %260, %indvars.iv.i244
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load <2 x float>, ptr %262, align 4
  %264 = fsub <2 x float> %263, %254
  store <2 x float> %264, ptr %262, align 4
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load float, ptr %265, align 4
  %267 = fsub float %266, %256
  store float %267, ptr %265, align 4
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i243
  br i1 %exitcond.not.i246, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247, label %257, !llvm.loop !14

_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247: ; preds = %257, %246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %268 unwind label %534

268:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247
  %269 = getelementptr inbounds i8, ptr %110, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.i249, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit

.lr.ph.i249:                                      ; preds = %268
  %272 = getelementptr inbounds i8, ptr %110, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %110, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %275, align 8
  %wide.trip.count.i250 = zext nneg i32 %270 to i64
  br label %277

277:                                              ; preds = %277, %.lr.ph.i249
  %indvars.iv.i251 = phi i64 [ 0, %.lr.ph.i249 ], [ %indvars.iv.next.i252, %277 ]
  %.013.i = phi double [ 0.000000e+00, %.lr.ph.i249 ], [ %289, %277 ]
  %278 = mul i64 %indvars.iv.i251, %276
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %279, i64 4
  %282 = load float, ptr %281, align 4
  %283 = fmul float %282, %282
  %284 = call float @llvm.fmuladd.f32(float %280, float %280, float %283)
  %285 = getelementptr inbounds i8, ptr %279, i64 8
  %286 = load float, ptr %285, align 4
  %287 = call float @llvm.fmuladd.f32(float %286, float %286, float %284)
  %sqrt.i = call float @llvm.sqrt.f32(float %287)
  %288 = fpext float %sqrt.i to double
  %289 = fadd double %.013.i, %288
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count.i250
  br i1 %exitcond.not.i253, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit, label %277, !llvm.loop !15

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit: ; preds = %277, %268
  %.0.lcssa.i248 = phi double [ 0.000000e+00, %268 ], [ %289, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %290 unwind label %534

290:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit
  %291 = getelementptr inbounds i8, ptr %111, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.i255, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262

.lr.ph.i255:                                      ; preds = %290
  %294 = getelementptr inbounds i8, ptr %111, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %111, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = load i64, ptr %297, align 8
  %wide.trip.count.i256 = zext nneg i32 %292 to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph.i255
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.i255 ], [ %indvars.iv.next.i260, %299 ]
  %.013.i258 = phi double [ 0.000000e+00, %.lr.ph.i255 ], [ %311, %299 ]
  %300 = mul i64 %indvars.iv.i257, %298
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %301, i64 4
  %304 = load float, ptr %303, align 4
  %305 = fmul float %304, %304
  %306 = call float @llvm.fmuladd.f32(float %302, float %302, float %305)
  %307 = getelementptr inbounds i8, ptr %301, i64 8
  %308 = load float, ptr %307, align 4
  %309 = call float @llvm.fmuladd.f32(float %308, float %308, float %306)
  %sqrt.i259 = call float @llvm.sqrt.f32(float %309)
  %310 = fpext float %sqrt.i259 to double
  %311 = fadd double %.013.i258, %310
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, %wide.trip.count.i256
  br i1 %exitcond.not.i261, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262, label %299, !llvm.loop !15

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262: ; preds = %299, %290
  %.0.lcssa.i254 = phi double [ 0.000000e+00, %290 ], [ %311, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  %312 = uitofp nneg i32 %150 to double
  %313 = fadd double %.0.lcssa.i248, %.0.lcssa.i254
  %314 = fmul double %313, 5.000000e-01
  %315 = fdiv double %312, %314
  %316 = getelementptr inbounds i8, ptr %100, i64 8
  %317 = load i32, ptr %316, align 8
  %.sroa.2358.0.insert.ext = zext i32 %317 to i64
  %.sroa.2358.0.insert.shift = shl nuw i64 %.sroa.2358.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  store i64 %.sroa.2358.0.insert.shift, ptr %98, align 8, !noalias !16
  store i64 12884901888, ptr %99, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %318 unwind label %534

318:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  %319 = getelementptr inbounds i8, ptr %97, i64 8
  %320 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 0, ptr %320, align 8
  store i32 -1040121856, ptr %97, align 8
  store ptr %112, ptr %319, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1, double noundef %315, double noundef 0.000000e+00)
          to label %321 unwind label %536

321:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  %322 = getelementptr inbounds i8, ptr %101, i64 8
  %323 = load i32, ptr %322, align 8
  %.sroa.2354.0.insert.ext = zext i32 %323 to i64
  %.sroa.2354.0.insert.shift = shl nuw i64 %.sroa.2354.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  store i64 %.sroa.2354.0.insert.shift, ptr %95, align 8, !noalias !19
  store i64 12884901888, ptr %96, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %324 unwind label %534

324:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  %325 = getelementptr inbounds i8, ptr %94, i64 8
  %326 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 0, ptr %326, align 8
  store i32 -1040121856, ptr %94, align 8
  store ptr %113, ptr %325, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1, double noundef %315, double noundef 0.000000e+00)
          to label %327 unwind label %538

327:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %328 unwind label %534

328:                                              ; preds = %327
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %329 unwind label %540

329:                                              ; preds = %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %116, i8 0, i64 128, i1 false), !alias.scope !22
  br label %330

330:                                              ; preds = %330, %329
  %indvars.iv.i265 = phi i64 [ 0, %329 ], [ %indvars.iv.next.i266, %330 ]
  %331 = mul nuw nsw i64 %indvars.iv.i265, 5
  %332 = getelementptr inbounds [16 x double], ptr %116, i64 0, i64 %331
  store double 1.000000e+00, ptr %332, align 8, !alias.scope !22
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, 4
  br i1 %exitcond.not.i267, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %330, !llvm.loop !25

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %116, i64 128, i1 false)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %333 unwind label %542

333:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  %334 = load ptr, ptr %118, align 8, !noalias !26
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #21
  br label %1123

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %333
  %339 = getelementptr inbounds i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #21
  %340 = getelementptr inbounds i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #21
  %341 = getelementptr inbounds i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #21
  %342 = getelementptr inbounds i8, ptr %0, i64 24
  %343 = load i32, ptr %342, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %345 = add nsw i32 %150, -1
  %346 = getelementptr inbounds i8, ptr %0, i64 8
  %347 = getelementptr inbounds i8, ptr %0, i64 12
  %348 = getelementptr inbounds i8, ptr %126, i64 8
  %349 = getelementptr inbounds i8, ptr %127, i64 4
  %350 = getelementptr inbounds i8, ptr %129, i64 8
  %351 = getelementptr inbounds i8, ptr %132, i64 208
  %352 = getelementptr inbounds i8, ptr %132, i64 112
  %353 = getelementptr inbounds i8, ptr %132, i64 16
  %354 = getelementptr inbounds i8, ptr %131, i64 16
  %355 = getelementptr inbounds i8, ptr %131, i64 8
  %356 = getelementptr inbounds i8, ptr %123, i64 8
  %357 = getelementptr inbounds i8, ptr %119, i64 12
  %358 = getelementptr inbounds i8, ptr %119, i64 16
  %359 = getelementptr inbounds i8, ptr %119, i64 72
  %360 = getelementptr inbounds i8, ptr %123, i64 16
  %361 = getelementptr inbounds i8, ptr %123, i64 72
  %362 = getelementptr inbounds i8, ptr %133, i64 16
  %363 = getelementptr inbounds i8, ptr %133, i64 72
  %364 = getelementptr inbounds i8, ptr %134, i64 16
  %365 = getelementptr inbounds i8, ptr %134, i64 72
  %366 = getelementptr inbounds i8, ptr %137, i64 8
  %367 = getelementptr inbounds i8, ptr %137, i64 16
  %368 = getelementptr inbounds i8, ptr %137, i64 72
  %369 = getelementptr inbounds i8, ptr %138, i64 16
  %370 = getelementptr inbounds i8, ptr %138, i64 72
  %371 = getelementptr inbounds i8, ptr %77, i64 8
  %372 = getelementptr inbounds i8, ptr %79, i64 8
  %373 = getelementptr inbounds i8, ptr %75, i64 16
  %374 = getelementptr inbounds i8, ptr %75, i64 72
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %82, i64 16
  %375 = getelementptr inbounds i8, ptr %81, i64 16
  %376 = getelementptr inbounds i8, ptr %81, i64 8
  %377 = getelementptr inbounds i8, ptr %83, i64 16
  %378 = getelementptr inbounds i8, ptr %83, i64 8
  %379 = getelementptr inbounds i8, ptr %72, i64 4
  %380 = getelementptr inbounds i8, ptr %85, i64 8
  %381 = getelementptr inbounds i8, ptr %85, i64 16
  %382 = getelementptr inbounds i8, ptr %87, i64 16
  %383 = getelementptr inbounds i8, ptr %87, i64 20
  %384 = getelementptr inbounds i8, ptr %87, i64 8
  %385 = getelementptr inbounds i8, ptr %88, i64 16
  %386 = getelementptr inbounds i8, ptr %88, i64 20
  %387 = getelementptr inbounds i8, ptr %88, i64 8
  %388 = getelementptr inbounds i8, ptr %89, i64 8
  %389 = getelementptr inbounds i8, ptr %89, i64 16
  %390 = getelementptr inbounds i8, ptr %70, i64 4
  %391 = getelementptr inbounds i8, ptr %91, i64 8
  %392 = getelementptr inbounds i8, ptr %91, i64 16
  %393 = getelementptr inbounds i8, ptr %68, i64 4
  %394 = getelementptr inbounds i8, ptr %93, i64 8
  %395 = getelementptr inbounds i8, ptr %93, i64 16
  %396 = getelementptr inbounds i8, ptr %57, i64 8
  %397 = getelementptr inbounds i8, ptr %57, i64 16
  %398 = getelementptr inbounds i8, ptr %57, i64 64
  %399 = getelementptr inbounds i8, ptr %57, i64 72
  %400 = getelementptr inbounds i8, ptr %57, i64 80
  %401 = getelementptr inbounds i8, ptr %56, i64 8
  %402 = getelementptr inbounds i8, ptr %56, i64 16
  %403 = getelementptr inbounds i8, ptr %59, i64 8
  %404 = getelementptr inbounds i8, ptr %59, i64 16
  %405 = getelementptr inbounds i8, ptr %60, i64 32
  %406 = getelementptr inbounds i8, ptr %60, i64 40
  %407 = getelementptr inbounds i8, ptr %60, i64 56
  %408 = getelementptr inbounds i8, ptr %60, i64 64
  %409 = getelementptr inbounds i8, ptr %135, i64 8
  %410 = getelementptr inbounds i8, ptr %52, i64 8
  %411 = getelementptr inbounds i8, ptr %52, i64 16
  %412 = getelementptr inbounds i8, ptr %52, i64 64
  %413 = getelementptr inbounds i8, ptr %52, i64 72
  %414 = getelementptr inbounds i8, ptr %52, i64 80
  %415 = getelementptr inbounds i8, ptr %51, i64 8
  %416 = getelementptr inbounds i8, ptr %51, i64 16
  %417 = getelementptr inbounds i8, ptr %54, i64 8
  %418 = getelementptr inbounds i8, ptr %54, i64 16
  %419 = getelementptr inbounds i8, ptr %61, i64 16
  %420 = getelementptr inbounds i8, ptr %61, i64 48
  %421 = getelementptr inbounds i8, ptr %61, i64 64
  %422 = getelementptr inbounds i8, ptr %135, i64 16
  %423 = getelementptr inbounds i8, ptr %47, i64 8
  %424 = getelementptr inbounds i8, ptr %47, i64 16
  %425 = getelementptr inbounds i8, ptr %47, i64 64
  %426 = getelementptr inbounds i8, ptr %47, i64 72
  %427 = getelementptr inbounds i8, ptr %47, i64 80
  %428 = getelementptr inbounds i8, ptr %46, i64 8
  %429 = getelementptr inbounds i8, ptr %46, i64 16
  %430 = getelementptr inbounds i8, ptr %49, i64 8
  %431 = getelementptr inbounds i8, ptr %49, i64 16
  %432 = getelementptr inbounds i8, ptr %62, i64 8
  %433 = getelementptr inbounds i8, ptr %62, i64 24
  %434 = getelementptr inbounds i8, ptr %62, i64 32
  %435 = getelementptr inbounds i8, ptr %63, i64 8
  %436 = getelementptr inbounds i8, ptr %63, i64 16
  %437 = getelementptr inbounds i8, ptr %63, i64 64
  %438 = getelementptr inbounds i8, ptr %63, i64 72
  %439 = getelementptr inbounds i8, ptr %63, i64 80
  %440 = getelementptr inbounds i8, ptr %44, i64 8
  %441 = getelementptr inbounds i8, ptr %44, i64 16
  %442 = getelementptr inbounds i8, ptr %66, i64 8
  %443 = getelementptr inbounds i8, ptr %66, i64 16
  %444 = getelementptr inbounds i8, ptr %36, i64 16
  %445 = getelementptr inbounds i8, ptr %36, i64 8
  %446 = getelementptr inbounds i8, ptr %37, i64 16
  %447 = getelementptr inbounds i8, ptr %37, i64 8
  %448 = getelementptr inbounds i8, ptr %38, i64 8
  %449 = getelementptr inbounds i8, ptr %38, i64 16
  %450 = getelementptr inbounds i8, ptr %39, i64 16
  %451 = getelementptr inbounds i8, ptr %39, i64 8
  %452 = getelementptr inbounds i8, ptr %41, i64 24
  %453 = getelementptr inbounds i8, ptr %40, i64 16
  %454 = getelementptr inbounds i8, ptr %40, i64 8
  %455 = getelementptr inbounds i8, ptr %42, i64 8
  %456 = getelementptr inbounds i8, ptr %42, i64 16
  %457 = getelementptr inbounds i8, ptr %141, i64 16
  %458 = getelementptr inbounds i8, ptr %141, i64 20
  %459 = getelementptr inbounds i8, ptr %141, i64 8
  %460 = getelementptr inbounds i8, ptr %142, i64 16
  %461 = getelementptr inbounds i8, ptr %142, i64 20
  %462 = getelementptr inbounds i8, ptr %142, i64 8
  br label %463

463:                                              ; preds = %.lr.ph478, %1028
  %.0162476 = phi double [ 0.000000e+00, %.lr.ph478 ], [ %.3171, %1028 ]
  %.0163.in475 = phi i32 [ %343, %.lr.ph478 ], [ %.0163477, %1028 ]
  %.0163477 = add nsw i32 %.0163.in475, -1
  %464 = shl nuw i32 1, %.0163477
  %465 = add i32 %345, %464
  %466 = lshr i32 %465, %.0163477
  %467 = load float, ptr %346, align 8
  %468 = fpext float %467 to double
  %469 = uitofp nneg i32 %.0163.in475 to double
  %470 = fmul double %469, %468
  %471 = fmul double %470, %469
  %472 = load i32, ptr %347, align 4
  %473 = sitofp i32 %472 to double
  %474 = fdiv double %473, %469
  %475 = insertelement <2 x double> poison, double %474, i64 0
  %476 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %475)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %477 unwind label %.loopexit367

477:                                              ; preds = %463
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %119, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %478 unwind label %544

478:                                              ; preds = %477
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  %479 = sitofp i32 %466 to double
  %480 = fdiv double %312, %479
  %481 = insertelement <2 x double> poison, double %480, i64 0
  %482 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %481)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %483 unwind label %546

483:                                              ; preds = %478
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %121, ptr noundef nonnull %122, i32 noundef %482)
          to label %484 unwind label %548

484:                                              ; preds = %483
  %485 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %486 unwind label %550

486:                                              ; preds = %484
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %487 unwind label %546

487:                                              ; preds = %486
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %123, ptr noundef nonnull %124, i32 noundef %482)
          to label %488 unwind label %553

488:                                              ; preds = %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %489 unwind label %555

489:                                              ; preds = %488
  %490 = invoke noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef nonnull %125)
          to label %491 unwind label %557

491:                                              ; preds = %489
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %492 unwind label %555

492:                                              ; preds = %491
  %493 = load i32, ptr %348, align 8
  %494 = sext i32 %493 to i64
  store i32 %493, ptr %127, align 4
  store i32 1, ptr %349, align 4
  %495 = icmp slt i32 %493, 0
  %496 = shl nsw i64 %494, 2
  %497 = select i1 %495, i64 -1, i64 %496
  %498 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %497) #22
          to label %499 unwind label %559

499:                                              ; preds = %492
  %500 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %497) #22
          to label %501 unwind label %559

501:                                              ; preds = %499
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 4, ptr noundef nonnull %500, ptr noundef null)
          to label %502 unwind label %559

502:                                              ; preds = %501
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 5, ptr noundef nonnull %498, ptr noundef null)
          to label %503 unwind label %561

503:                                              ; preds = %502
  %504 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %497) #22
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %503
  %506 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %497) #22
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %505
  %508 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %497) #22
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %507
  %510 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %497) #22
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp

511:                                              ; preds = %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %130, i8 0, i64 128, i1 false), !alias.scope !29
  br label %512

512:                                              ; preds = %512, %511
  %indvars.iv.i268 = phi i64 [ 0, %511 ], [ %indvars.iv.next.i269, %512 ]
  %513 = mul nuw nsw i64 %indvars.iv.i268, 5
  %514 = getelementptr inbounds [16 x double], ptr %130, i64 0, i64 %513
  store double 1.000000e+00, ptr %514, align 8, !alias.scope !29
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, 4
  br i1 %exitcond.not.i270, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader, label %512, !llvm.loop !25

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader:   ; preds = %512
  %515 = fadd double %471, 1.000000e+00
  %516 = fsub double 1.000000e+00, %471
  %517 = fcmp ule double %515, 0.000000e+00
  %518 = fcmp uge double %516, 0.000000e+00
  %or.cond.not361462 = or i1 %517, %518
  %519 = icmp sgt i32 %476, 0
  %or.cond220463 = and i1 %or.cond.not361462, %519
  br i1 %or.cond220463, label %.lr.ph469, label %.critedge

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271:             ; preds = %1012
  %520 = add nuw nsw i32 %.0176465, 1
  %521 = fcmp uge double %.1167, %515
  %522 = fcmp ule double %.1167, %516
  %or.cond.not361 = or i1 %521, %522
  %523 = icmp slt i32 %520, %476
  %or.cond220 = select i1 %or.cond.not361, i1 %523, i1 false
  br i1 %or.cond220, label %.lr.ph469, label %.critedge, !llvm.loop !32

.lr.ph469:                                        ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271
  %.0164468 = phi double [ %.1165, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  %.0166467 = phi double [ %.1167, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ 0.000000e+00, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  %.0168466 = phi double [ %.2170, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  %.0176465 = phi i32 [ %520, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ 0, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  %.0178464 = phi i64 [ %.1179, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ %494, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  invoke void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %.preheader363 unwind label %.loopexit.split-lp.loopexit

.preheader363:                                    ; preds = %.lr.ph469
  %.not = icmp eq i64 %.0178464, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader363, %.lr.ph
  %524 = phi i64 [ %530, %.lr.ph ], [ 0, %.preheader363 ]
  %.0181440 = phi i32 [ %529, %.lr.ph ], [ 0, %.preheader363 ]
  %525 = getelementptr inbounds i32, ptr %508, i64 %524
  store i32 %.0181440, ptr %525, align 4
  %526 = getelementptr inbounds i32, ptr %500, i64 %524
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds i32, ptr %510, i64 %524
  store i32 %527, ptr %528, align 4
  %529 = add i32 %.0181440, 1
  %530 = zext i32 %529 to i64
  %531 = icmp ugt i64 %.0178464, %530
  br i1 %531, label %.lr.ph, label %._crit_edge, !llvm.loop !33

532:                                              ; preds = %153
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1126

534:                                              ; preds = %321, %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262, %327, %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit, %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247, %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, %.loopexit372, %157
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %1125

536:                                              ; preds = %318
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  br label %1125

538:                                              ; preds = %324
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  br label %1125

540:                                              ; preds = %328
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %1124

542:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %1123

.loopexit367:                                     ; preds = %463
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp368:                            ; preds = %._crit_edge479, %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, %.noexc324
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body307

544:                                              ; preds = %477
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  br label %.body307

546:                                              ; preds = %486, %478
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %1033

548:                                              ; preds = %483
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %484
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  br label %552

552:                                              ; preds = %550, %548
  %.pn = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  br label %1033

553:                                              ; preds = %487
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  br label %1033

555:                                              ; preds = %491, %488
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %1032

557:                                              ; preds = %489
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  br label %1032

559:                                              ; preds = %501, %499, %492
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %1031

561:                                              ; preds = %502
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1030

.loopexit:                                        ; preds = %.lr.ph.i280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %721, %773, %._crit_edge455, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread, %.lr.ph469
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %509, %507, %505, %503
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %.lr.ph, %.preheader363
  br i1 %156, label %563, label %721

563:                                              ; preds = %._crit_edge
  %564 = load i32, ptr %350, align 8
  %565 = load float, ptr %154, align 8
  %566 = sext i32 %564 to i64
  %567 = call noalias ptr @calloc(i64 noundef %566, i64 noundef 4) #23
  %568 = shl nsw i64 %566, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr nonnull readonly align 4 %498, i64 %568, i1 false)
  %569 = add nsw i32 %564, -1
  %570 = ashr i32 %569, 1
  %.not101.i330 = icmp sgt i32 %564, 1
  br i1 %.not101.i330, label %.lr.ph.i334, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352

.lr.ph.i334:                                      ; preds = %563, %628
  %.080103.i335 = phi i32 [ %spec.select.i346, %628 ], [ 0, %563 ]
  %.082102.i336 = phi i32 [ %.183.i348, %628 ], [ %569, %563 ]
  %571 = add nsw i32 %.080103.i335, 1
  %572 = icmp eq i32 %.082102.i336, %571
  br i1 %572, label %573, label %582

573:                                              ; preds = %.lr.ph.i334
  %574 = sext i32 %.080103.i335 to i64
  %575 = getelementptr inbounds float, ptr %567, i64 %574
  %576 = load float, ptr %575, align 4
  %577 = sext i32 %.082102.i336 to i64
  %578 = getelementptr inbounds float, ptr %567, i64 %577
  %579 = load float, ptr %578, align 4
  %580 = fcmp ogt float %576, %579
  br i1 %580, label %581, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352

581:                                              ; preds = %573
  store float %579, ptr %575, align 4
  store float %576, ptr %578, align 4
  br label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352

582:                                              ; preds = %.lr.ph.i334
  %583 = add nsw i32 %.082102.i336, %.080103.i335
  %584 = ashr i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %567, i64 %585
  %587 = load float, ptr %586, align 4
  %588 = sext i32 %.082102.i336 to i64
  %589 = getelementptr inbounds float, ptr %567, i64 %588
  %590 = load float, ptr %589, align 4
  %591 = fcmp ogt float %587, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %582
  store float %590, ptr %586, align 4
  store float %587, ptr %589, align 4
  br label %593

593:                                              ; preds = %592, %582
  %594 = phi float [ %587, %592 ], [ %590, %582 ]
  %595 = sext i32 %.080103.i335 to i64
  %596 = getelementptr inbounds float, ptr %567, i64 %595
  %597 = load float, ptr %596, align 4
  %598 = fcmp ogt float %597, %594
  br i1 %598, label %599, label %600

599:                                              ; preds = %593
  store float %594, ptr %596, align 4
  store float %597, ptr %589, align 4
  %.pre.i351 = load float, ptr %596, align 4
  br label %600

600:                                              ; preds = %599, %593
  %601 = phi float [ %.pre.i351, %599 ], [ %597, %593 ]
  %602 = load float, ptr %586, align 4
  %603 = fcmp ogt float %602, %601
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  store float %601, ptr %586, align 4
  store float %602, ptr %596, align 4
  %.pre117.i350 = load float, ptr %586, align 4
  br label %605

605:                                              ; preds = %604, %600
  %606 = phi float [ %.pre117.i350, %604 ], [ %602, %600 ]
  %607 = sext i32 %571 to i64
  %608 = getelementptr inbounds float, ptr %567, i64 %607
  %609 = load float, ptr %608, align 4
  store float %609, ptr %586, align 4
  store float %606, ptr %608, align 4
  br label %610

610:                                              ; preds = %627, %605
  %.077.i337 = phi i32 [ %571, %605 ], [ %625, %627 ]
  %.0.i338 = phi i32 [ %.082102.i336, %605 ], [ %626, %627 ]
  %611 = load float, ptr %596, align 4
  %612 = sext i32 %.077.i337 to i64
  br label %613

613:                                              ; preds = %613, %610
  %indvars.iv.i339 = phi i64 [ %indvars.iv.next.i340, %613 ], [ %612, %610 ]
  %indvars.iv.next.i340 = add nsw i64 %indvars.iv.i339, 1
  %614 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.next.i340
  %615 = load float, ptr %614, align 4
  %616 = fcmp ogt float %611, %615
  br i1 %616, label %613, label %.preheader.i341, !llvm.loop !34

.preheader.i341:                                  ; preds = %613
  %617 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.next.i340
  %618 = sext i32 %.0.i338 to i64
  br label %619

619:                                              ; preds = %619, %.preheader.i341
  %indvars.iv114.i342 = phi i64 [ %618, %.preheader.i341 ], [ %indvars.iv.next115.i343, %619 ]
  %indvars.iv.next115.i343 = add nsw i64 %indvars.iv114.i342, -1
  %620 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.next115.i343
  %621 = load float, ptr %620, align 4
  %622 = fcmp ogt float %621, %611
  br i1 %622, label %619, label %623, !llvm.loop !35

623:                                              ; preds = %619
  %624 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.next115.i343
  %625 = trunc nsw i64 %indvars.iv.next.i340 to i32
  %626 = trunc nsw i64 %indvars.iv.next115.i343 to i32
  %.not88.i344 = icmp sgt i64 %indvars.iv114.i342, %indvars.iv.next.i340
  br i1 %.not88.i344, label %627, label %628

627:                                              ; preds = %623
  store float %621, ptr %617, align 4
  store float %615, ptr %624, align 4
  br label %610, !llvm.loop !36

628:                                              ; preds = %623
  %629 = trunc nsw i64 %indvars.iv114.i342 to i32
  store float %621, ptr %596, align 4
  store float %611, ptr %624, align 4
  %.not89.i345 = icmp slt i32 %570, %626
  %spec.select.i346 = select i1 %.not89.i345, i32 %.080103.i335, i32 %625
  %.not90.not.i347 = icmp slt i32 %570, %629
  %630 = add nsw i32 %629, -2
  %.183.i348 = select i1 %.not90.not.i347, i32 %630, i32 %.082102.i336
  %.not.i349 = icmp sgt i32 %.183.i348, %spec.select.i346
  br i1 %.not.i349, label %.lr.ph.i334, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352, !llvm.loop !37

_ZN2cv12ppf_match_3dL7medianFEPfi.exit352:        ; preds = %628, %563, %573, %581
  %.pn.i331 = sext i32 %570 to i64
  %.079.in.i332 = getelementptr inbounds float, ptr %567, i64 %.pn.i331
  %.079.i333 = load float, ptr %.079.in.i332, align 4
  %631 = icmp sgt i32 %564, 0
  br i1 %631, label %.lr.ph.preheader.i, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352
  %wide.trip.count.i272 = zext nneg i32 %564 to i64
  br label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %.lr.ph.i273, %.lr.ph.preheader.i
  %indvars.iv.i274 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i275, %.lr.ph.i273 ]
  %632 = getelementptr inbounds float, ptr %498, i64 %indvars.iv.i274
  %633 = load float, ptr %632, align 4
  %634 = fsub float %633, %.079.i333
  %635 = call float @llvm.fabs.f32(float %634)
  %636 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.i274
  store float %635, ptr %636, align 4
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i272
  br i1 %exitcond.not.i276, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, label %.lr.ph.i273, !llvm.loop !38

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit: ; preds = %.lr.ph.i273
  br i1 %.not101.i330, label %.lr.ph.i326, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.i326:                                      ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, %694
  %.080103.i = phi i32 [ %spec.select.i, %694 ], [ 0, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %.082102.i = phi i32 [ %.183.i, %694 ], [ %569, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %637 = add nsw i32 %.080103.i, 1
  %638 = icmp eq i32 %.082102.i, %637
  br i1 %638, label %639, label %648

639:                                              ; preds = %.lr.ph.i326
  %640 = sext i32 %.080103.i to i64
  %641 = getelementptr inbounds float, ptr %567, i64 %640
  %642 = load float, ptr %641, align 4
  %643 = sext i32 %.082102.i to i64
  %644 = getelementptr inbounds float, ptr %567, i64 %643
  %645 = load float, ptr %644, align 4
  %646 = fcmp ogt float %642, %645
  br i1 %646, label %647, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

647:                                              ; preds = %639
  store float %645, ptr %641, align 4
  store float %642, ptr %644, align 4
  br label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

648:                                              ; preds = %.lr.ph.i326
  %649 = add nsw i32 %.082102.i, %.080103.i
  %650 = ashr i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %567, i64 %651
  %653 = load float, ptr %652, align 4
  %654 = sext i32 %.082102.i to i64
  %655 = getelementptr inbounds float, ptr %567, i64 %654
  %656 = load float, ptr %655, align 4
  %657 = fcmp ogt float %653, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %648
  store float %656, ptr %652, align 4
  store float %653, ptr %655, align 4
  br label %659

659:                                              ; preds = %658, %648
  %660 = phi float [ %653, %658 ], [ %656, %648 ]
  %661 = sext i32 %.080103.i to i64
  %662 = getelementptr inbounds float, ptr %567, i64 %661
  %663 = load float, ptr %662, align 4
  %664 = fcmp ogt float %663, %660
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  store float %660, ptr %662, align 4
  store float %663, ptr %655, align 4
  %.pre.i = load float, ptr %662, align 4
  br label %666

666:                                              ; preds = %665, %659
  %667 = phi float [ %.pre.i, %665 ], [ %663, %659 ]
  %668 = load float, ptr %652, align 4
  %669 = fcmp ogt float %668, %667
  br i1 %669, label %670, label %671

670:                                              ; preds = %666
  store float %667, ptr %652, align 4
  store float %668, ptr %662, align 4
  %.pre117.i = load float, ptr %652, align 4
  br label %671

671:                                              ; preds = %670, %666
  %672 = phi float [ %.pre117.i, %670 ], [ %668, %666 ]
  %673 = sext i32 %637 to i64
  %674 = getelementptr inbounds float, ptr %567, i64 %673
  %675 = load float, ptr %674, align 4
  store float %675, ptr %652, align 4
  store float %672, ptr %674, align 4
  br label %676

676:                                              ; preds = %693, %671
  %.077.i = phi i32 [ %637, %671 ], [ %691, %693 ]
  %.0.i = phi i32 [ %.082102.i, %671 ], [ %692, %693 ]
  %677 = load float, ptr %662, align 4
  %678 = sext i32 %.077.i to i64
  br label %679

679:                                              ; preds = %679, %676
  %indvars.iv.i327 = phi i64 [ %indvars.iv.next.i328, %679 ], [ %678, %676 ]
  %indvars.iv.next.i328 = add nsw i64 %indvars.iv.i327, 1
  %680 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.next.i328
  %681 = load float, ptr %680, align 4
  %682 = fcmp ogt float %677, %681
  br i1 %682, label %679, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %679
  %683 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.next.i328
  %684 = sext i32 %.0.i to i64
  br label %685

685:                                              ; preds = %685, %.preheader.i
  %indvars.iv114.i = phi i64 [ %684, %.preheader.i ], [ %indvars.iv.next115.i, %685 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %686 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.next115.i
  %687 = load float, ptr %686, align 4
  %688 = fcmp ogt float %687, %677
  br i1 %688, label %685, label %689, !llvm.loop !35

689:                                              ; preds = %685
  %690 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.next115.i
  %691 = trunc nsw i64 %indvars.iv.next.i328 to i32
  %692 = trunc nsw i64 %indvars.iv.next115.i to i32
  %.not88.i = icmp sgt i64 %indvars.iv114.i, %indvars.iv.next.i328
  br i1 %.not88.i, label %693, label %694

693:                                              ; preds = %689
  store float %687, ptr %683, align 4
  store float %681, ptr %690, align 4
  br label %676, !llvm.loop !36

694:                                              ; preds = %689
  %695 = trunc nsw i64 %indvars.iv114.i to i32
  store float %687, ptr %662, align 4
  store float %677, ptr %690, align 4
  %.not89.i = icmp slt i32 %570, %692
  %spec.select.i = select i1 %.not89.i, i32 %.080103.i, i32 %691
  %.not90.not.i = icmp slt i32 %570, %695
  %696 = add nsw i32 %695, -2
  %.183.i = select i1 %.not90.not.i, i32 %696, i32 %.082102.i
  %.not.i329 = icmp sgt i32 %.183.i, %spec.select.i
  br i1 %.not.i329, label %.lr.ph.i326, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread, !llvm.loop !37

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread: ; preds = %694, %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352, %647, %639, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit
  %.079.i = load float, ptr %.079.in.i332, align 4
  %697 = fmul float %.079.i, 0x3FF7B8A580000000
  %698 = call noundef float @llvm.fmuladd.f32(float %565, float %697, float %.079.i333)
  call void @free(ptr noundef nonnull %567) #21
  %699 = fpext float %698 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef %699)
          to label %700 unwind label %.loopexit.split-lp.loopexit

700:                                              ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  %701 = load ptr, ptr %132, align 8, !noalias !39
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit279 unwind label %.body277

.body277:                                         ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #21
  br label %.loopexit.split-lp

_ZNK2cv7MatExprcvNS_3MatEEv.exit279:              ; preds = %700
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #21
  %706 = load ptr, ptr %354, align 8
  %707 = load i32, ptr %355, align 8
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.lr.ph447.preheader, label %._crit_edge448

.lr.ph447.preheader:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit279
  %wide.trip.count = zext nneg i32 %707 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %719
  %indvars.iv = phi i64 [ 0, %.lr.ph447.preheader ], [ %indvars.iv.next, %719 ]
  %.0186445 = phi i32 [ 0, %.lr.ph447.preheader ], [ %.1187, %719 ]
  %709 = getelementptr inbounds i8, ptr %706, i64 %indvars.iv
  %710 = load i8, ptr %709, align 1
  %.not207 = icmp eq i8 %710, 0
  br i1 %.not207, label %719, label %711

711:                                              ; preds = %.lr.ph447
  %712 = sext i32 %.0186445 to i64
  %713 = getelementptr inbounds i32, ptr %508, i64 %712
  %714 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %714, ptr %713, align 4
  %715 = getelementptr inbounds i32, ptr %500, i64 %indvars.iv
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds i32, ptr %510, i64 %712
  store i32 %716, ptr %717, align 4
  %718 = add nsw i32 %.0186445, 1
  br label %719

719:                                              ; preds = %.lr.ph447, %711
  %.1187 = phi i32 [ %718, %711 ], [ %.0186445, %.lr.ph447 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge448, label %.lr.ph447, !llvm.loop !42

._crit_edge448:                                   ; preds = %719, %_ZNK2cv7MatExprcvNS_3MatEEv.exit279
  %.0186.lcssa = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit279 ], [ %.1187, %719 ]
  %720 = sext i32 %.0186.lcssa to i64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  br label %721

721:                                              ; preds = %._crit_edge448, %._crit_edge
  %.1179 = phi i64 [ %720, %._crit_edge448 ], [ %.0178464, %._crit_edge ]
  %722 = load i32, ptr %356, align 8
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = invoke noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %724, ptr noundef null)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %721
  %.not.i = icmp eq i64 %.1179, 0
  br i1 %.not.i, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.noexc, %.noexc282
  %.09.i = phi i64 [ %729, %.noexc282 ], [ 0, %.noexc ]
  %726 = getelementptr inbounds i32, ptr %510, i64 %.09.i
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, 1
  %729 = add nuw i64 %.09.i, 1
  %730 = inttoptr i64 %729 to ptr
  %731 = invoke noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %725, i32 noundef %728, ptr noundef nonnull %730)
          to label %.noexc282 unwind label %.loopexit

.noexc282:                                        ; preds = %.lr.ph.i280
  %exitcond.not.i281 = icmp eq i64 %729, %.1179
  br i1 %exitcond.not.i281, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i280, !llvm.loop !43

_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit:    ; preds = %.noexc282, %.noexc
  %732 = load i64, ptr %725, align 8
  %.not481 = icmp eq i64 %732, 0
  br i1 %.not481, label %._crit_edge455, label %.lr.ph454

.lr.ph454:                                        ; preds = %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %733 = getelementptr inbounds i8, ptr %725, i64 8
  br label %734

734:                                              ; preds = %.lr.ph454, %766
  %735 = phi i64 [ %732, %.lr.ph454 ], [ %767, %766 ]
  %736 = phi i64 [ 0, %.lr.ph454 ], [ %769, %766 ]
  %.1182453 = phi i32 [ 0, %.lr.ph454 ], [ %768, %766 ]
  %.0184452 = phi i32 [ 0, %.lr.ph454 ], [ %.1185, %766 ]
  %737 = load ptr, ptr %733, align 8
  %738 = getelementptr inbounds ptr, ptr %737, i64 %736
  %739 = load ptr, ptr %738, align 8
  %.not205 = icmp eq ptr %739, null
  br i1 %.not205, label %766, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds i8, ptr %739, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = add i64 %743, -1
  %745 = load i32, ptr %739, align 8
  %746 = getelementptr inbounds float, ptr %498, i64 %744
  %747 = load float, ptr %746, align 4
  br label %748

748:                                              ; preds = %740, %748
  %.0172451 = phi float [ %747, %740 ], [ %.1173, %748 ]
  %.0174450 = phi i64 [ %744, %740 ], [ %.1175, %748 ]
  %.0177449 = phi ptr [ %739, %740 ], [ %757, %748 ]
  %749 = getelementptr inbounds i8, ptr %.0177449, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = add i64 %751, -1
  %753 = getelementptr inbounds float, ptr %498, i64 %752
  %754 = load float, ptr %753, align 4
  %755 = fcmp olt float %754, %.0172451
  %.1175 = select i1 %755, i64 %752, i64 %.0174450
  %.1173 = select i1 %755, float %754, float %.0172451
  %756 = getelementptr inbounds i8, ptr %.0177449, i64 16
  %757 = load ptr, ptr %756, align 8
  %.not206 = icmp eq ptr %757, null
  br i1 %.not206, label %758, label %748, !llvm.loop !44

758:                                              ; preds = %748
  %759 = add nsw i32 %745, -1
  %760 = getelementptr inbounds i32, ptr %508, i64 %.1175
  %761 = load i32, ptr %760, align 4
  %762 = zext i32 %.0184452 to i64
  %763 = getelementptr inbounds i32, ptr %504, i64 %762
  store i32 %761, ptr %763, align 4
  %764 = getelementptr inbounds i32, ptr %506, i64 %762
  store i32 %759, ptr %764, align 4
  %765 = add i32 %.0184452, 1
  %.pre = load i64, ptr %725, align 8
  br label %766

766:                                              ; preds = %734, %758
  %767 = phi i64 [ %.pre, %758 ], [ %735, %734 ]
  %.1185 = phi i32 [ %765, %758 ], [ %.0184452, %734 ]
  %768 = add i32 %.1182453, 1
  %769 = zext i32 %768 to i64
  %770 = icmp ugt i64 %767, %769
  br i1 %770, label %734, label %._crit_edge455, !llvm.loop !45

._crit_edge455:                                   ; preds = %766, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %.0184.lcssa = phi i32 [ 0, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit ], [ %.1185, %766 ]
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %725)
          to label %771 unwind label %.loopexit.split-lp.loopexit

771:                                              ; preds = %._crit_edge455
  %772 = icmp ugt i32 %.0184.lcssa, 5
  br i1 %772, label %773, label %.critedge

773:                                              ; preds = %771
  %774 = load i32, ptr %357, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %.0184.lcssa, i32 noundef %774, i32 noundef 6)
          to label %775 unwind label %.loopexit.split-lp.loopexit

775:                                              ; preds = %773
  %776 = load i32, ptr %357, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %.0184.lcssa, i32 noundef %776, i32 noundef 6)
          to label %.preheader362.preheader unwind label %818

.preheader362.preheader:                          ; preds = %775
  %.pre516 = load i32, ptr %357, align 4
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.preheader, %._crit_edge460
  %777 = phi i32 [ %822, %._crit_edge460 ], [ %.pre516, %.preheader362.preheader ]
  %.2183461 = phi i32 [ %823, %._crit_edge460 ], [ 0, %.preheader362.preheader ]
  %778 = zext i32 %.2183461 to i64
  %779 = getelementptr inbounds i32, ptr %504, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds i32, ptr %506, i64 %778
  %782 = load i32, ptr %781, align 4
  %783 = load ptr, ptr %358, align 8
  %784 = load ptr, ptr %359, align 8
  %785 = load i64, ptr %784, align 8
  %786 = sext i32 %780 to i64
  %787 = mul i64 %785, %786
  %788 = getelementptr inbounds i8, ptr %783, i64 %787
  %789 = load ptr, ptr %360, align 8
  %790 = load ptr, ptr %361, align 8
  %791 = load i64, ptr %790, align 8
  %792 = sext i32 %782 to i64
  %793 = mul i64 %791, %792
  %794 = getelementptr inbounds i8, ptr %789, i64 %793
  %795 = load ptr, ptr %362, align 8
  %796 = load ptr, ptr %363, align 8
  %797 = load i64, ptr %796, align 8
  %798 = sext i32 %.2183461 to i64
  %799 = mul i64 %797, %798
  %800 = getelementptr inbounds i8, ptr %795, i64 %799
  %801 = load ptr, ptr %364, align 8
  %802 = load ptr, ptr %365, align 8
  %803 = load i64, ptr %802, align 8
  %804 = mul i64 %803, %798
  %805 = getelementptr inbounds i8, ptr %801, i64 %804
  %806 = icmp sgt i32 %777, 0
  br i1 %806, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %.preheader362, %.lr.ph459
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %.lr.ph459 ], [ 0, %.preheader362 ]
  %807 = getelementptr inbounds float, ptr %788, i64 %indvars.iv512
  %808 = load float, ptr %807, align 4
  %809 = fpext float %808 to double
  %810 = getelementptr inbounds double, ptr %800, i64 %indvars.iv512
  store double %809, ptr %810, align 8
  %811 = getelementptr inbounds float, ptr %794, i64 %indvars.iv512
  %812 = load float, ptr %811, align 4
  %813 = fpext float %812 to double
  %814 = getelementptr inbounds double, ptr %805, i64 %indvars.iv512
  store double %813, ptr %814, align 8
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %815 = load i32, ptr %357, align 4
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %indvars.iv.next513, %816
  br i1 %817, label %.lr.ph459, label %._crit_edge460, !llvm.loop !46

818:                                              ; preds = %775
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1013

820:                                              ; preds = %.noexc301, %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit36.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i17.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, %991, %824
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

._crit_edge460:                                   ; preds = %.lr.ph459, %.preheader362
  %822 = phi i32 [ %777, %.preheader362 ], [ %815, %.lr.ph459 ]
  %823 = add nuw i32 %.2183461, 1
  %exitcond515.not = icmp eq i32 %823, %.0184.lcssa
  br i1 %exitcond515.not, label %824, label %.preheader362, !llvm.loop !47

824:                                              ; preds = %._crit_edge460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %825 unwind label %820

825:                                              ; preds = %824
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %826 unwind label %916

826:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  %827 = load i32, ptr %366, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %827, i32 noundef 6, i32 noundef 6)
          to label %.noexc286 unwind label %918

.noexc286:                                        ; preds = %826
  %828 = load i32, ptr %366, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %828, i32 noundef 1, i32 noundef 6)
          to label %829 unwind label %886

829:                                              ; preds = %.noexc286
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %830 = load i32, ptr %366, align 8
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i

_ZN2cv3VecIdLi3EEC2EPKd.exit.i:                   ; preds = %829, %882
  %indvars.iv.i284 = phi i64 [ %indvars.iv.next.i285, %882 ], [ 0, %829 ]
  %832 = load ptr, ptr %367, align 8
  %833 = load ptr, ptr %368, align 8
  %834 = load i64, ptr %833, align 8
  %835 = mul i64 %834, %indvars.iv.i284
  %836 = getelementptr inbounds i8, ptr %832, i64 %835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %836, i64 24, i1 false)
  %837 = load ptr, ptr %369, align 8
  %838 = load ptr, ptr %370, align 8
  %839 = load i64, ptr %838, align 8
  %840 = mul i64 %839, %indvars.iv.i284
  %841 = getelementptr inbounds i8, ptr %837, i64 %840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %841, i64 24, i1 false)
  %842 = getelementptr inbounds i8, ptr %841, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %842, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %843

843:                                              ; preds = %843, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i ], [ %indvars.iv.next.i.i.i.i, %843 ]
  %844 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 %indvars.iv.i.i.i.i
  %845 = load double, ptr %844, align 8, !noalias !48
  %846 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 %indvars.iv.i.i.i.i
  %847 = load double, ptr %846, align 8, !noalias !48
  %848 = fsub double %845, %847
  %849 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 %indvars.iv.i.i.i.i
  store double %848, ptr %849, align 8, !alias.scope !48
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %850, label %843, !llvm.loop !51

850:                                              ; preds = %843
  %851 = load <2 x double>, ptr %371, align 8, !noalias !52
  %852 = load <2 x double>, ptr %372, align 8, !noalias !52
  %853 = load double, ptr %79, align 8, !noalias !52
  %854 = load double, ptr %77, align 8, !noalias !52
  %855 = shufflevector <2 x double> %851, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %856 = insertelement <2 x double> %855, double %854, i64 1
  %857 = fneg <2 x double> %856
  %858 = extractelement <2 x double> %851, i64 0
  %859 = fneg double %858
  br label %860

860:                                              ; preds = %860, %850
  %indvars.iv.i.i = phi i64 [ 0, %850 ], [ %indvars.iv.next.i.i, %860 ]
  %.078.i.i = phi double [ 0.000000e+00, %850 ], [ %865, %860 ]
  %861 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 %indvars.iv.i.i
  %862 = load double, ptr %861, align 8
  %863 = getelementptr inbounds [3 x double], ptr %79, i64 0, i64 %indvars.iv.i.i
  %864 = load double, ptr %863, align 8
  %865 = call double @llvm.fmuladd.f64(double %862, double %864, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %866, label %860, !llvm.loop !55

866:                                              ; preds = %860
  %867 = fmul <2 x double> %852, %857
  %868 = fmul double %853, %859
  %869 = extractelement <2 x double> %852, i64 0
  %870 = call double @llvm.fmuladd.f64(double %854, double %869, double %868)
  %871 = load ptr, ptr %373, align 8
  %872 = load ptr, ptr %374, align 8
  %873 = load i64, ptr %872, align 8
  %874 = mul i64 %873, %indvars.iv.i284
  %875 = getelementptr inbounds i8, ptr %871, i64 %874
  store double %865, ptr %875, align 8
  %876 = shufflevector <2 x double> %852, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %877 = insertelement <2 x double> %876, double %853, i64 1
  %878 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %851, <2 x double> %877, <2 x double> %867)
  store <2 x double> %878, ptr %82, align 16
  store double %870, ptr %.sroa.3.0..sroa_idx.i, align 16
  store i32 -1056833530, ptr %81, align 8
  store ptr %82, ptr %376, align 8
  store i64 4294967299, ptr %375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  store i32 -1056833530, ptr %83, align 8
  store ptr %84, ptr %378, align 8
  store i64 4294967299, ptr %377, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i284, 1
  %879 = trunc nuw nsw i64 %indvars.iv.i284 to i32
  store i32 %879, ptr %72, align 4, !noalias !56
  %880 = trunc nuw nsw i64 %indvars.iv.next.i285 to i32
  store i32 %880, ptr %379, align 4, !noalias !56
  store i64 9223372034707292160, ptr %73, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %881 unwind label %890

881:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  store i64 0, ptr %381, align 8
  store i32 -1040121856, ptr %85, align 8
  store ptr %86, ptr %380, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %882 unwind label %892

882:                                              ; preds = %881
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  %883 = load i32, ptr %366, align 8
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next.i285, %884
  br i1 %885, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i, !llvm.loop !59

886:                                              ; preds = %.noexc286
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %906

888:                                              ; preds = %897, %895
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %905

890:                                              ; preds = %866
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %905

892:                                              ; preds = %881
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  br label %905

._crit_edge.i:                                    ; preds = %882, %829
  store i32 0, ptr %382, align 8
  store i32 0, ptr %383, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %74, ptr %384, align 8
  store i32 0, ptr %385, align 8
  store i32 0, ptr %386, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %75, ptr %387, align 8
  store i64 0, ptr %389, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %76, ptr %388, align 8
  %894 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 1)
          to label %895 unwind label %899

895:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store i32 0, ptr %70, align 4, !noalias !60
  store i32 3, ptr %390, align 4, !noalias !60
  store i64 9223372034707292160, ptr %71, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %896 unwind label %888

896:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  store i32 -1040056314, ptr %91, align 8
  store ptr %135, ptr %391, align 8
  store i64 12884901889, ptr %392, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %897 unwind label %901

897:                                              ; preds = %896
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  store i32 3, ptr %68, align 4, !noalias !63
  store i32 6, ptr %393, align 4, !noalias !63
  store i64 9223372034707292160, ptr %69, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %898 unwind label %888

898:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  store i32 -1040056314, ptr %93, align 8
  store ptr %136, ptr %394, align 8
  store i64 12884901889, ptr %395, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %907 unwind label %903

899:                                              ; preds = %._crit_edge.i
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %905

901:                                              ; preds = %896
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %905

903:                                              ; preds = %898
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %905

905:                                              ; preds = %903, %901, %899, %892, %890, %888
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %889, %888 ], [ %904, %903 ], [ %902, %901 ], [ %893, %892 ], [ %891, %890 ], [ %900, %899 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  br label %906

906:                                              ; preds = %905, %886
  %.pn26.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.i, %905 ], [ %887, %886 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  br label %.body287

907:                                              ; preds = %898
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  %908 = load double, ptr %135, align 8
  %909 = fcmp ord double %908, 0.000000e+00
  br i1 %909, label %.preheader, label %1012

.preheader:                                       ; preds = %907, %.preheader
  %indvars.iv.i.i289 = phi i64 [ %indvars.iv.next.i.i290, %.preheader ], [ 0, %907 ]
  %.010.i.i = phi double [ %912, %.preheader ], [ 0.000000e+00, %907 ]
  %910 = getelementptr inbounds double, ptr %136, i64 %indvars.iv.i.i289
  %911 = load double, ptr %910, align 8
  %912 = call double @llvm.fmuladd.f64(double %911, double %911, double %.010.i.i)
  %indvars.iv.next.i.i290 = add nuw nsw i64 %indvars.iv.i.i289, 1
  %exitcond.not.i.i291 = icmp eq i64 %indvars.iv.next.i.i290, 3
  br i1 %exitcond.not.i.i291, label %913, label %.preheader, !llvm.loop !66

913:                                              ; preds = %.preheader
  %914 = call noundef double @sqrt(double noundef %912) #21
  %915 = fcmp ord double %914, 0.000000e+00
  br i1 %915, label %921, label %1012

916:                                              ; preds = %825
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %920

918:                                              ; preds = %826
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

.body287:                                         ; preds = %906, %918
  %eh.lpad-body288 = phi { ptr, i32 } [ %919, %918 ], [ %.pn26.pn.pn.pn.pn.i, %906 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  br label %920

920:                                              ; preds = %.body287, %916
  %.pn196 = phi { ptr, i32 } [ %eh.lpad-body288, %.body287 ], [ %917, %916 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  br label %.body296

921:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %62, i8 0, i64 72, i1 false)
  %922 = load double, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %923 = call double @sin(double noundef %922) #21
  %924 = call double @cos(double noundef %922) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false), !alias.scope !67
  br label %925

925:                                              ; preds = %925, %921
  %indvars.iv.i.i.i.i292 = phi i64 [ 0, %921 ], [ %indvars.iv.next.i.i.i.i293, %925 ]
  %926 = shl nuw nsw i64 %indvars.iv.i.i.i.i292, 2
  %927 = getelementptr inbounds [9 x double], ptr %58, i64 0, i64 %926
  store double 1.000000e+00, ptr %927, align 8, !alias.scope !67
  %indvars.iv.next.i.i.i.i293 = add nuw nsw i64 %indvars.iv.i.i.i.i292, 1
  %exitcond.not.i.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i.i293, 3
  br i1 %exitcond.not.i.i.i.i294, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, label %925, !llvm.loop !70

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i:          ; preds = %925
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %57, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %397, i8 0, i64 48, i1 false)
  store ptr %396, ptr %398, align 16
  store ptr %400, ptr %399, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %400, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %58, i64 noundef 0)
          to label %.noexc295 unwind label %820

.noexc295:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i
  store i64 0, ptr %402, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %57, ptr %401, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %930 unwind label %928

common.resume.i.i:                                ; preds = %989, %986, %955, %952, %943, %940, %931, %928
  %.sink.i.i = phi ptr [ %63, %989 ], [ %43, %986 ], [ %57, %931 ], [ %55, %928 ], [ %52, %943 ], [ %50, %940 ], [ %47, %955 ], [ %45, %952 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %990, %989 ], [ %987, %986 ], [ %932, %931 ], [ %929, %928 ], [ %944, %943 ], [ %941, %940 ], [ %956, %955 ], [ %953, %952 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #21
  br label %.body296

928:                                              ; preds = %.noexc295
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

930:                                              ; preds = %.noexc295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  store i32 -1040056314, ptr %59, align 8
  store ptr %60, ptr %403, align 8
  store i64 12884901891, ptr %404, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %931

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %930
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  store double %924, ptr %405, align 8
  %933 = fneg double %923
  store double %933, ptr %406, align 8
  store double %923, ptr %407, align 8
  store double %924, ptr %408, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  %934 = load double, ptr %409, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %935 = call double @sin(double noundef %934) #21
  %936 = call double @cos(double noundef %934) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, i8 0, i64 72, i1 false), !alias.scope !71
  br label %937

937:                                              ; preds = %937, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i7.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i8.i.i, %937 ]
  %938 = shl nuw nsw i64 %indvars.iv.i.i7.i.i, 2
  %939 = getelementptr inbounds [9 x double], ptr %53, i64 0, i64 %938
  store double 1.000000e+00, ptr %939, align 8, !alias.scope !71
  %indvars.iv.next.i.i8.i.i = add nuw nsw i64 %indvars.iv.i.i7.i.i, 1
  %exitcond.not.i.i9.i.i = icmp eq i64 %indvars.iv.next.i.i8.i.i, 3
  br i1 %exitcond.not.i.i9.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i, label %937, !llvm.loop !70

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i:        ; preds = %937
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %52, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %411, i8 0, i64 48, i1 false)
  store ptr %410, ptr %412, align 16
  store ptr %414, ptr %413, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %53, i64 noundef 0)
          to label %.noexc298 unwind label %820

.noexc298:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i
  store i64 0, ptr %416, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %52, ptr %415, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %942 unwind label %940

940:                                              ; preds = %.noexc298
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

942:                                              ; preds = %.noexc298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  store i32 -1040056314, ptr %54, align 8
  store ptr %61, ptr %417, align 8
  store i64 12884901891, ptr %418, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %942
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  store double %936, ptr %61, align 8
  store double %935, ptr %419, align 8
  %945 = fneg double %935
  store double %945, ptr %420, align 8
  store double %936, ptr %421, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %946 = load double, ptr %422, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %947 = call double @sin(double noundef %946) #21
  %948 = call double @cos(double noundef %946) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false), !alias.scope !74
  br label %949

949:                                              ; preds = %949, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i14.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i15.i.i, %949 ]
  %950 = shl nuw nsw i64 %indvars.iv.i.i14.i.i, 2
  %951 = getelementptr inbounds [9 x double], ptr %48, i64 0, i64 %950
  store double 1.000000e+00, ptr %951, align 8, !alias.scope !74
  %indvars.iv.next.i.i15.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i, 1
  %exitcond.not.i.i16.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i, 3
  br i1 %exitcond.not.i.i16.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i17.i.i, label %949, !llvm.loop !70

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i17.i.i:        ; preds = %949
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %47, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %424, i8 0, i64 48, i1 false)
  store ptr %423, ptr %425, align 16
  store ptr %427, ptr %426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %427, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %48, i64 noundef 0)
          to label %.noexc299 unwind label %820

.noexc299:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i17.i.i
  store i64 0, ptr %429, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %47, ptr %428, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %954 unwind label %952

952:                                              ; preds = %.noexc299
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

954:                                              ; preds = %.noexc299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  store i32 -1040056314, ptr %49, align 8
  store ptr %62, ptr %430, align 8
  store i64 12884901891, ptr %431, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %955

955:                                              ; preds = %954
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %954
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  store double %948, ptr %62, align 8
  %957 = fneg double %947
  store double %957, ptr %432, align 8
  store double %947, ptr %433, align 8
  store double %948, ptr %434, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %.preheader19.i.i.i.i

.preheader19.i.i.i.i:                             ; preds = %971, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next30.i.i.i.i, %971 ]
  %958 = mul nuw nsw i64 %indvars.iv29.i.i.i.i, 3
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %968, %.preheader19.i.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ 0, %.preheader19.i.i.i.i ], [ %indvars.iv.next26.i.i.i.i, %968 ]
  br label %959

959:                                              ; preds = %959, %.preheader.i.i.i.i
  %indvars.iv.i.i21.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i22.i.i, %959 ]
  %.01620.i.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i.i ], [ %967, %959 ]
  %960 = add nuw nsw i64 %indvars.iv.i.i21.i.i, %958
  %961 = getelementptr inbounds [9 x double], ptr %61, i64 0, i64 %960
  %962 = load double, ptr %961, align 8, !noalias !77
  %963 = mul nuw nsw i64 %indvars.iv.i.i21.i.i, 3
  %964 = add nuw nsw i64 %963, %indvars.iv25.i.i.i.i
  %965 = getelementptr inbounds [9 x double], ptr %62, i64 0, i64 %964
  %966 = load double, ptr %965, align 8, !noalias !77
  %967 = call double @llvm.fmuladd.f64(double %962, double %966, double %.01620.i.i.i.i)
  %indvars.iv.next.i.i22.i.i = add nuw nsw i64 %indvars.iv.i.i21.i.i, 1
  %exitcond.not.i.i23.i.i = icmp eq i64 %indvars.iv.next.i.i22.i.i, 3
  br i1 %exitcond.not.i.i23.i.i, label %968, label %959, !llvm.loop !80

968:                                              ; preds = %959
  %969 = add nuw nsw i64 %indvars.iv25.i.i.i.i, %958
  %970 = getelementptr inbounds [9 x double], ptr %65, i64 0, i64 %969
  store double %967, ptr %970, align 8, !alias.scope !77
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i, 3
  br i1 %exitcond28.not.i.i.i.i, label %971, label %.preheader.i.i.i.i, !llvm.loop !81

971:                                              ; preds = %968
  %indvars.iv.next30.i.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i.i, 1
  %exitcond32.not.i.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i.i, 3
  br i1 %exitcond32.not.i.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i, label %.preheader19.i.i.i.i, !llvm.loop !82

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i: ; preds = %971
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %.preheader19.i.i24.i.i

.preheader19.i.i24.i.i:                           ; preds = %985, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i
  %indvars.iv29.i.i25.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i ], [ %indvars.iv.next30.i.i34.i.i, %985 ]
  %972 = mul nuw nsw i64 %indvars.iv29.i.i25.i.i, 3
  br label %.preheader.i.i26.i.i

.preheader.i.i26.i.i:                             ; preds = %982, %.preheader19.i.i24.i.i
  %indvars.iv25.i.i27.i.i = phi i64 [ 0, %.preheader19.i.i24.i.i ], [ %indvars.iv.next26.i.i32.i.i, %982 ]
  br label %973

973:                                              ; preds = %973, %.preheader.i.i26.i.i
  %indvars.iv.i.i28.i.i = phi i64 [ 0, %.preheader.i.i26.i.i ], [ %indvars.iv.next.i.i30.i.i, %973 ]
  %.01620.i.i29.i.i = phi double [ 0.000000e+00, %.preheader.i.i26.i.i ], [ %981, %973 ]
  %974 = add nuw nsw i64 %indvars.iv.i.i28.i.i, %972
  %975 = getelementptr inbounds [9 x double], ptr %60, i64 0, i64 %974
  %976 = load double, ptr %975, align 8, !noalias !83
  %977 = mul nuw nsw i64 %indvars.iv.i.i28.i.i, 3
  %978 = add nuw nsw i64 %977, %indvars.iv25.i.i27.i.i
  %979 = getelementptr inbounds [9 x double], ptr %65, i64 0, i64 %978
  %980 = load double, ptr %979, align 8, !noalias !83
  %981 = call double @llvm.fmuladd.f64(double %976, double %980, double %.01620.i.i29.i.i)
  %indvars.iv.next.i.i30.i.i = add nuw nsw i64 %indvars.iv.i.i28.i.i, 1
  %exitcond.not.i.i31.i.i = icmp eq i64 %indvars.iv.next.i.i30.i.i, 3
  br i1 %exitcond.not.i.i31.i.i, label %982, label %973, !llvm.loop !80

982:                                              ; preds = %973
  %983 = add nuw nsw i64 %indvars.iv25.i.i27.i.i, %972
  %984 = getelementptr inbounds [9 x double], ptr %64, i64 0, i64 %983
  store double %981, ptr %984, align 8, !alias.scope !83
  %indvars.iv.next26.i.i32.i.i = add nuw nsw i64 %indvars.iv25.i.i27.i.i, 1
  %exitcond28.not.i.i33.i.i = icmp eq i64 %indvars.iv.next26.i.i32.i.i, 3
  br i1 %exitcond28.not.i.i33.i.i, label %985, label %.preheader.i.i26.i.i, !llvm.loop !81

985:                                              ; preds = %982
  %indvars.iv.next30.i.i34.i.i = add nuw nsw i64 %indvars.iv29.i.i25.i.i, 1
  %exitcond32.not.i.i35.i.i = icmp eq i64 %indvars.iv.next30.i.i34.i.i, 3
  br i1 %exitcond32.not.i.i35.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit36.i.i, label %.preheader19.i.i24.i.i, !llvm.loop !82

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit36.i.i: ; preds = %985
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %63, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %436, i8 0, i64 48, i1 false)
  store ptr %435, ptr %437, align 16
  store ptr %439, ptr %438, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %439, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %64, i64 noundef 0)
          to label %.noexc300 unwind label %820

.noexc300:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit36.i.i
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %63, ptr %440, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %988 unwind label %986

986:                                              ; preds = %.noexc300
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

988:                                              ; preds = %.noexc300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  store i32 -1040056314, ptr %66, align 8
  store ptr %67, ptr %442, align 8
  store i64 12884901891, ptr %443, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i: ; preds = %988
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 96, i1 false)
  store i32 -1056833530, ptr %36, align 8
  store ptr %67, ptr %445, align 8
  store i64 12884901891, ptr %444, align 8
  store i32 -1056833530, ptr %37, align 8
  store ptr %136, ptr %447, align 8
  store i64 12884901889, ptr %446, align 8
  store i32 -1040056314, ptr %38, align 8
  store ptr %35, ptr %448, align 8
  store i64 12884901892, ptr %449, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc301 unwind label %820

.noexc301:                                        ; preds = %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i
  store i32 -1056833530, ptr %39, align 8
  store ptr %35, ptr %451, align 8
  store i64 12884901892, ptr %450, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %452, align 8
  store i32 -1056833530, ptr %40, align 8
  store ptr %41, ptr %454, align 8
  store i64 4294967300, ptr %453, align 8
  store i32 -1040056314, ptr %42, align 8
  store ptr %130, ptr %455, align 8
  store i64 17179869188, ptr %456, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %991 unwind label %820

991:                                              ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %992 unwind label %820

992:                                              ; preds = %991
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(128) %130)
          to label %993 unwind label %1005

993:                                              ; preds = %992
  %994 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %995 unwind label %1007

995:                                              ; preds = %993
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  store i32 0, ptr %457, align 8
  store i32 0, ptr %458, align 4
  store i32 16842752, ptr %141, align 8
  store ptr %133, ptr %459, align 8
  store i32 0, ptr %460, align 8
  store i32 0, ptr %461, align 4
  store i32 16842752, ptr %142, align 8
  store ptr %134, ptr %462, align 8
  %996 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %997 unwind label %1010

997:                                              ; preds = %995
  %998 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %996)
          to label %999 unwind label %1010

999:                                              ; preds = %997
  %1000 = load i32, ptr %348, align 8
  %1001 = sitofp i32 %1000 to double
  %1002 = fdiv double %998, %1001
  %1003 = fdiv double %1002, %.0164468
  %1004 = fcmp olt double %1002, %.0168466
  %.1169 = select i1 %1004, double %1002, double %.0168466
  br label %1012

1005:                                             ; preds = %992
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1007:                                             ; preds = %993
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.pn199 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  br label %.body296

1010:                                             ; preds = %997, %995
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

1012:                                             ; preds = %907, %913, %999
  %.2170 = phi double [ %.1169, %999 ], [ %.0168466, %913 ], [ %.0168466, %907 ]
  %.1167 = phi double [ %1003, %999 ], [ %.0166467, %913 ], [ %.0166467, %907 ]
  %.1165 = phi double [ %1002, %999 ], [ %.0164468, %913 ], [ %.0164468, %907 ]
  %switch = phi i1 [ true, %999 ], [ false, %913 ], [ false, %907 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  br i1 %switch, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271, label %.critedge

.body296:                                         ; preds = %1010, %820, %common.resume.i.i, %1009, %920
  %.pn201.pn = phi { ptr, i32 } [ %.pn199, %1009 ], [ %.pn196, %920 ], [ %821, %820 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %1011, %1010 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  br label %1013

1013:                                             ; preds = %.body296, %818
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %.body296 ], [ %819, %818 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %771, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271, %1012, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader
  %.3171 = phi double [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ], [ %.2170, %1012 ], [ %.2170, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ %.0168466, %771 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1027, %.critedge
  %indvars.iv29.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next30.i.i, %1027 ]
  %1014 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1024, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1024 ]
  br label %1015

1015:                                             ; preds = %1015, %.preheader.i.i
  %indvars.iv.i.i303 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i304, %1015 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %1023, %1015 ]
  %1016 = add nuw nsw i64 %indvars.iv.i.i303, %1014
  %1017 = getelementptr inbounds [16 x double], ptr %130, i64 0, i64 %1016
  %1018 = load double, ptr %1017, align 8, !noalias !86
  %1019 = shl nuw nsw i64 %indvars.iv.i.i303, 2
  %1020 = add nuw nsw i64 %1019, %indvars.iv25.i.i
  %1021 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %1020
  %1022 = load double, ptr %1021, align 8, !noalias !86
  %1023 = call double @llvm.fmuladd.f64(double %1018, double %1022, double %.01620.i.i)
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 4
  br i1 %exitcond.not.i.i305, label %1024, label %1015, !llvm.loop !89

1024:                                             ; preds = %1015
  %1025 = add nuw nsw i64 %indvars.iv25.i.i, %1014
  %1026 = getelementptr inbounds [16 x double], ptr %143, i64 0, i64 %1025
  store double %1023, ptr %1026, align 8, !alias.scope !86
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %1027, label %.preheader.i.i, !llvm.loop !90

1027:                                             ; preds = %1024
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !91

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %143, i64 128, i1 false)
  store double %.0162476, ptr %3, align 8
  call void @_ZdaPv(ptr noundef nonnull %508) #24
  call void @_ZdaPv(ptr noundef nonnull %510) #24
  call void @_ZdaPv(ptr noundef nonnull %504) #24
  call void @_ZdaPv(ptr noundef nonnull %506) #24
  call void @_ZdaPv(ptr noundef nonnull %498) #24
  call void @_ZdaPv(ptr noundef nonnull %500) #24
  invoke void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef %490)
          to label %1028 unwind label %.loopexit.split-lp.loopexit.split-lp

1028:                                             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  %1029 = icmp sgt i32 %.0163.in475, 1
  br i1 %1029, label %463, label %._crit_edge479, !llvm.loop !92

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1013, %.body277
  %.pn208 = phi { ptr, i32 } [ %.pn201.pn.pn, %1013 ], [ %705, %.body277 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit364, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  br label %1030

1030:                                             ; preds = %.loopexit.split-lp, %561
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.loopexit.split-lp ], [ %562, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  br label %1031

1031:                                             ; preds = %1030, %559
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %1030 ], [ %560, %559 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  br label %1032

1032:                                             ; preds = %1031, %557, %555
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %1031 ], [ %556, %555 ], [ %558, %557 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  br label %1033

1033:                                             ; preds = %1032, %553, %552, %546
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %1032 ], [ %554, %553 ], [ %547, %546 ], [ %.pn, %552 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %.body307

._crit_edge479:                                   ; preds = %1028, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0162.lcssa = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.3171, %1028 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %144, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %1034 = getelementptr inbounds i8, ptr %29, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 4>, ptr %29, align 16
  %1035 = getelementptr inbounds i8, ptr %29, i64 16
  %1036 = getelementptr inbounds i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1035, i8 0, i64 48, i1 false)
  store ptr %1034, ptr %1036, align 16
  %1037 = getelementptr inbounds i8, ptr %29, i64 72
  %1038 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %1038, ptr %1037, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1038, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
          to label %.noexc306 unwind label %.loopexit.split-lp368

.noexc306:                                        ; preds = %._crit_edge479
  %1039 = getelementptr inbounds i8, ptr %26, i64 8
  %1040 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %1040, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %29, ptr %1039, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %1041

common.resume.i:                                  ; preds = %1077, %1071, %1063, %1055, %1049, %1041
  %.sink.i = phi ptr [ %19, %1063 ], [ %25, %1041 ], [ %29, %1055 ], [ %29, %1049 ], [ %33, %1077 ], [ %33, %1071 ]
  %common.resume.op.i = phi { ptr, i32 } [ %1064, %1063 ], [ %1042, %1041 ], [ %.pn.pn.i.i, %1055 ], [ %1050, %1049 ], [ %.pn.pn.i, %1077 ], [ %1072, %1071 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #21
  br label %.body307

1041:                                             ; preds = %.noexc306
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i32 0, ptr %23, align 4, !noalias !93
  %1043 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 3, ptr %1043, align 4, !noalias !93
  store i64 9223372034707292160, ptr %24, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1044 unwind label %1049

1044:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !96
  store i32 0, ptr %22, align 4, !noalias !96
  %1045 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 3, ptr %1045, align 4, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %1046 unwind label %1051

1046:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1047 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8
  store ptr %144, ptr %1047, align 8
  %1048 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 12884901891, ptr %1048, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i unwind label %1053

1049:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

1051:                                             ; preds = %1044
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1053:                                             ; preds = %1046
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1055

1055:                                             ; preds = %1053, %1051
  %.pn.pn.i.i = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %common.resume.i

_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i: ; preds = %1046
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %1056 = getelementptr inbounds i8, ptr %33, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 4>, ptr %33, align 16
  %1057 = getelementptr inbounds i8, ptr %33, i64 16
  %1058 = getelementptr inbounds i8, ptr %33, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1057, i8 0, i64 48, i1 false)
  store ptr %1056, ptr %1058, align 16
  %1059 = getelementptr inbounds i8, ptr %33, i64 72
  %1060 = getelementptr inbounds i8, ptr %33, i64 80
  store ptr %1060, ptr %1059, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1060, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
          to label %.noexc309 unwind label %.loopexit.split-lp368

.noexc309:                                        ; preds = %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i
  %1061 = getelementptr inbounds i8, ptr %20, i64 8
  %1062 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %1062, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %33, ptr %1061, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %1063

1063:                                             ; preds = %.noexc309
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 0, ptr %17, align 4, !noalias !99
  %1065 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 3, ptr %1065, align 4, !noalias !99
  store i64 9223372034707292160, ptr %18, align 8, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1066 unwind label %1071

1066:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 9223372034707292160, ptr %15, align 8, !noalias !102
  store i32 3, ptr %16, align 4, !noalias !102
  %1067 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 4, ptr %1067, align 4, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %1068 unwind label %1073

1068:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1069 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 -1040056314, ptr %34, align 8
  store ptr %145, ptr %1069, align 8
  %1070 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 12884901889, ptr %1070, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1078 unwind label %1075

1071:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

1073:                                             ; preds = %1066
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1075:                                             ; preds = %1068
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %1077

1077:                                             ; preds = %1075, %1073
  %.pn.pn.i = phi { ptr, i32 } [ %1076, %1075 ], [ %1074, %1073 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %common.resume.i

1078:                                             ; preds = %1068
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1079 = fdiv double 1.000000e+00, %315
  br label %1080

1080:                                             ; preds = %1080, %1078
  %indvars.iv.i.i.i310 = phi i64 [ 0, %1078 ], [ %indvars.iv.next.i.i.i311, %1080 ]
  %1081 = getelementptr inbounds [3 x double], ptr %145, i64 0, i64 %indvars.iv.i.i.i310
  %1082 = load double, ptr %1081, align 8, !noalias !105
  %1083 = fmul double %1079, %1082
  %1084 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 %indvars.iv.i.i.i310
  store double %1083, ptr %1084, align 8, !alias.scope !105
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i310, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, 3
  br i1 %exitcond.not.i.i.i312, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %1080, !llvm.loop !13

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %1080
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  br label %1085

1085:                                             ; preds = %1085, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i313 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i314, %1085 ]
  %1086 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 %indvars.iv.i.i.i313
  %1087 = load double, ptr %1086, align 8, !noalias !108
  %1088 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i.i313
  %1089 = load double, ptr %1088, align 8, !noalias !108
  %1090 = fadd double %1087, %1089
  %1091 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 %indvars.iv.i.i.i313
  store double %1090, ptr %1091, align 8, !alias.scope !108
  %indvars.iv.next.i.i.i314 = add nuw nsw i64 %indvars.iv.i.i.i313, 1
  %exitcond.not.i.i.i315 = icmp eq i64 %indvars.iv.next.i.i.i314, 3
  br i1 %exitcond.not.i.i.i315, label %.preheader.i.i317, label %1085, !llvm.loop !9

.preheader.i.i317:                                ; preds = %1085, %.critedge.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %.critedge.i.i ], [ 0, %1085 ]
  %1092 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %1093

1093:                                             ; preds = %1093, %.preheader.i.i317
  %indvars.iv.i.i318 = phi i64 [ 0, %.preheader.i.i317 ], [ %indvars.iv.next.i.i319, %1093 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i317 ], [ %1099, %1093 ]
  %1094 = add nuw nsw i64 %indvars.iv.i.i318, %1092
  %1095 = getelementptr inbounds [9 x double], ptr %144, i64 0, i64 %1094
  %1096 = load double, ptr %1095, align 8, !noalias !111
  %1097 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i318
  %1098 = load double, ptr %1097, align 8, !noalias !111
  %1099 = call double @llvm.fmuladd.f64(double %1096, double %1098, double %.01619.i.i)
  %indvars.iv.next.i.i319 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %exitcond.not.i.i320 = icmp eq i64 %indvars.iv.next.i.i319, 3
  br i1 %exitcond.not.i.i320, label %.critedge.i.i, label %1093, !llvm.loop !114

.critedge.i.i:                                    ; preds = %1093
  %1100 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv23.i.i
  store double %1099, ptr %1100, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %1101, label %.preheader.i.i317, !llvm.loop !115

1101:                                             ; preds = %.critedge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %1102

1102:                                             ; preds = %1102, %1101
  %indvars.iv.i.i.i321 = phi i64 [ 0, %1101 ], [ %indvars.iv.next.i.i.i322, %1102 ]
  %1103 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 %indvars.iv.i.i.i321
  %1104 = load double, ptr %1103, align 8, !noalias !116
  %1105 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i321
  %1106 = load double, ptr %1105, align 8
  %1107 = fsub double %1104, %1106
  %1108 = getelementptr inbounds [3 x double], ptr %146, i64 0, i64 %indvars.iv.i.i.i321
  store double %1107, ptr %1108, align 8, !alias.scope !116
  %indvars.iv.next.i.i.i322 = add nuw nsw i64 %indvars.iv.i.i.i321, 1
  %exitcond.not.i.i.i323 = icmp eq i64 %indvars.iv.next.i.i.i322, 3
  br i1 %exitcond.not.i.i.i323, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1102, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %1109 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %1110 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %144, ptr %1110, align 8
  store i64 12884901891, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %1112 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %145, ptr %1112, align 8
  store i64 12884901889, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8
  store ptr %6, ptr %1113, align 8
  %1114 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 12884901892, ptr %1114, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc324 unwind label %.loopexit.split-lp368

.noexc324:                                        ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %1115 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %1116 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %6, ptr %1116, align 8
  store i64 12884901892, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1117, align 8
  %1118 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %1119 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %1119, align 8
  store i64 4294967300, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %4, ptr %1120, align 8
  %1121 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 17179869188, ptr %1121, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1122 unwind label %.loopexit.split-lp368

1122:                                             ; preds = %.noexc324
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store double %.0162.lcssa, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  ret i32 0

.body307:                                         ; preds = %.loopexit367, %.loopexit.split-lp368, %common.resume.i, %1033, %544
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn, %1033 ], [ %545, %544 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  br label %1123

1123:                                             ; preds = %.body307, %.body, %542
  %.pn208.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn, %.body307 ], [ %338, %.body ], [ %543, %542 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  br label %1124

1124:                                             ; preds = %1123, %540
  %.pn208.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn, %1123 ], [ %541, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %1125

1125:                                             ; preds = %1124, %538, %536, %534
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %1124 ], [ %535, %534 ], [ %539, %538 ], [ %537, %536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %1126

1126:                                             ; preds = %1125, %532
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn, %1125 ], [ %533, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  resume { ptr, i32 } %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %4 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !alias.scope !119
  br label %17

17:                                               ; preds = %17, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %17 ]
  %18 = mul nuw nsw i64 %indvars.iv.i, 5
  %19 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %18
  store double 1.000000e+00, ptr %19, align 8, !alias.scope !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %17, !llvm.loop !25

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.cv::Ptr", ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %24 unwind label %42

24:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.cv::Ptr", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %30 unwind label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %"struct.cv::Ptr", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %33, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %44

34:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %sext = shl i64 %39, 28
  %40 = ashr i64 %sext, 32
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !122

42:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %30, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

._crit_edge:                                      ; preds = %34, %4
  ret i32 0

46:                                               ; preds = %44, %42
  %.sink = phi ptr [ %6, %44 ], [ %7, %42 ]
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_icp.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!12 = distinct !{!12, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3MatclENS_5RangeES1_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv3MatclENS_5RangeES1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!24 = distinct !{!24, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!31 = distinct !{!31, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!50 = distinct !{!50, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3Mat3rowEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3Mat3rowEi"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv3Mat8rowRangeEii"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3Mat8rowRangeEii"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!69 = distinct !{!69, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!73 = distinct !{!73, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!76 = distinct !{!76, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!79 = distinct !{!79, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!85 = distinct !{!85, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!88 = distinct !{!88, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv3Mat8rowRangeEii"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv3Mat8colRangeEii"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3Mat8rowRangeEii"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3Mat8colRangeEii"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!107 = distinct !{!107, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!110 = distinct !{!110, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!113 = distinct !{!113, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!118 = distinct !{!118, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!121 = distinct !{!121, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!122 = distinct !{!122, !5}

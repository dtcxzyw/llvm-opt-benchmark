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
define noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
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
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Matx.3", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Matx.3", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Matx.3", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Matx.3", align 8
  %61 = alloca %"class.cv::Matx.3", align 8
  %62 = alloca %"class.cv::Matx.3", align 8
  %63 = alloca %"class.cv::Mat", align 8
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
  %82 = alloca %"class.cv::Matx.4", align 8
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
  %102 = alloca %"class.cv::Vec", align 8
  %103 = alloca %"class.cv::Vec", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Vec", align 8
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
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEEE15__cv_check__249) #20
  unreachable

153:                                              ; preds = %5
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load float, ptr %154, align 8
  %156 = fcmp ogt float %155, 0.000000e+00
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %157 unwind label %558

157:                                              ; preds = %153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %158 unwind label %560

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i, label %.loopexit372

.lr.ph.i:                                         ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %165, align 8
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %.028.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %172, %167 ]
  %.02226.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %180, %167 ]
  %.02325.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %176, %167 ]
  %168 = mul i64 %indvars.iv.i, %166
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = fadd double %.028.i, %171
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = fadd double %.02325.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  %180 = fadd double %.02226.i, %179
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit372, label %167, !llvm.loop !4

.loopexit372:                                     ; preds = %167, %158
  %.023.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %176, %167 ]
  %.022.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %180, %167 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %172, %167 ]
  %181 = sitofp i32 %160 to double
  %182 = fdiv double %.0.lcssa.i, %181
  %183 = fdiv double %.023.lcssa.i, %181
  %184 = fdiv double %.022.lcssa.i, %181
  store double %182, ptr %102, align 8
  %185 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store double %183, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store double %184, ptr %186, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %187 unwind label %560

187:                                              ; preds = %.loopexit372
  %188 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i225, label %.loopexit371

.lr.ph.i225:                                      ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %194, align 8
  %wide.trip.count.i226 = zext nneg i32 %189 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i225
  %indvars.iv.i227 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i231, %196 ]
  %.028.i228 = phi double [ 0.000000e+00, %.lr.ph.i225 ], [ %201, %196 ]
  %.02226.i229 = phi double [ 0.000000e+00, %.lr.ph.i225 ], [ %209, %196 ]
  %.02325.i230 = phi double [ 0.000000e+00, %.lr.ph.i225 ], [ %205, %196 ]
  %197 = mul i64 %indvars.iv.i227, %195
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = fadd double %.028.i228, %200
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = fadd double %.02325.i230, %204
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %209 = fadd double %.02226.i229, %208
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i226
  br i1 %exitcond.not.i232, label %.loopexit371, label %196, !llvm.loop !4

.loopexit371:                                     ; preds = %196, %187
  %.023.lcssa.i222 = phi double [ 0.000000e+00, %187 ], [ %205, %196 ]
  %.022.lcssa.i223 = phi double [ 0.000000e+00, %187 ], [ %209, %196 ]
  %.0.lcssa.i224 = phi double [ 0.000000e+00, %187 ], [ %201, %196 ]
  %210 = sitofp i32 %189 to double
  %211 = fdiv double %.0.lcssa.i224, %210
  %212 = fdiv double %.023.lcssa.i222, %210
  %213 = fdiv double %.022.lcssa.i223, %210
  store double %211, ptr %103, align 8
  %214 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double %212, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double %213, ptr %215, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  br label %216

216:                                              ; preds = %216, %.loopexit371
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit371 ], [ %indvars.iv.next.i.i.i, %216 ]
  %217 = getelementptr inbounds nuw [3 x double], ptr %102, i64 0, i64 %indvars.iv.i.i.i
  %218 = load double, ptr %217, align 8, !noalias !6
  %219 = getelementptr inbounds nuw [3 x double], ptr %103, i64 0, i64 %indvars.iv.i.i.i
  %220 = load double, ptr %219, align 8, !noalias !6
  %221 = fadd double %218, %220
  %222 = getelementptr inbounds nuw [3 x double], ptr %107, i64 0, i64 %indvars.iv.i.i.i
  store double %221, ptr %222, align 8, !alias.scope !6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %216, !llvm.loop !9

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br label %223

223:                                              ; preds = %223, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i234 = phi i64 [ 0, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i235, %223 ]
  %224 = getelementptr inbounds nuw [3 x double], ptr %107, i64 0, i64 %indvars.iv.i.i.i234
  %225 = load double, ptr %224, align 8, !noalias !10
  %226 = fmul double %225, 5.000000e-01
  %227 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i.i234
  store double %226, ptr %227, align 8, !alias.scope !10
  %indvars.iv.next.i.i.i235 = add nuw nsw i64 %indvars.iv.i.i.i234, 1
  %exitcond.not.i.i.i236 = icmp eq i64 %indvars.iv.next.i.i.i235, 3
  br i1 %exitcond.not.i.i.i236, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %223, !llvm.loop !13

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %223
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %228 unwind label %560

228:                                              ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %229 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i237, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit

.lr.ph.i237:                                      ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %wide.trip.count.i238 = zext nneg i32 %230 to i64
  %236 = load double, ptr %106, align 8
  %237 = fptrunc double %236 to float
  %238 = load double, ptr %234, align 8
  %239 = fptrunc double %238 to float
  %240 = load double, ptr %235, align 8
  %241 = fptrunc double %240 to float
  br label %242

242:                                              ; preds = %242, %.lr.ph.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.i237 ], [ %indvars.iv.next.i240, %242 ]
  %243 = load ptr, ptr %232, align 8
  %244 = load ptr, ptr %233, align 8
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, %indvars.iv.i239
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fsub float %248, %237
  store float %249, ptr %247, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %251 = load float, ptr %250, align 4
  %252 = fsub float %251, %239
  store float %252, ptr %250, align 4
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = load float, ptr %253, align 4
  %255 = fsub float %254, %241
  store float %255, ptr %253, align 4
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i238
  br i1 %exitcond.not.i241, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, label %242, !llvm.loop !14

_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit: ; preds = %242, %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %256 unwind label %560

256:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit
  %257 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i242, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247

.lr.ph.i242:                                      ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %wide.trip.count.i243 = zext nneg i32 %258 to i64
  %264 = load double, ptr %106, align 8
  %265 = fptrunc double %264 to float
  %266 = load double, ptr %262, align 8
  %267 = fptrunc double %266 to float
  %268 = load double, ptr %263, align 8
  %269 = fptrunc double %268 to float
  br label %270

270:                                              ; preds = %270, %.lr.ph.i242
  %indvars.iv.i244 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i245, %270 ]
  %271 = load ptr, ptr %260, align 8
  %272 = load ptr, ptr %261, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv.i244
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = fsub float %276, %265
  store float %277, ptr %275, align 4
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load float, ptr %278, align 4
  %280 = fsub float %279, %267
  store float %280, ptr %278, align 4
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load float, ptr %281, align 4
  %283 = fsub float %282, %269
  store float %283, ptr %281, align 4
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i243
  br i1 %exitcond.not.i246, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247, label %270, !llvm.loop !14

_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247: ; preds = %270, %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %284 unwind label %560

284:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247
  %285 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i249, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit

.lr.ph.i249:                                      ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %291, align 8
  %wide.trip.count.i250 = zext nneg i32 %286 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i249
  %indvars.iv.i251 = phi i64 [ 0, %.lr.ph.i249 ], [ %indvars.iv.next.i252, %293 ]
  %.013.i = phi double [ 0.000000e+00, %.lr.ph.i249 ], [ %305, %293 ]
  %294 = mul i64 %indvars.iv.i251, %292
  %295 = getelementptr inbounds i8, ptr %289, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4
  %299 = fmul float %298, %298
  %300 = call float @llvm.fmuladd.f32(float %296, float %296, float %299)
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %302 = load float, ptr %301, align 4
  %303 = call float @llvm.fmuladd.f32(float %302, float %302, float %300)
  %sqrt.i = call float @llvm.sqrt.f32(float %303)
  %304 = fpext float %sqrt.i to double
  %305 = fadd double %.013.i, %304
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count.i250
  br i1 %exitcond.not.i253, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit, label %293, !llvm.loop !15

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit: ; preds = %293, %284
  %.0.lcssa.i248 = phi double [ 0.000000e+00, %284 ], [ %305, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %306 unwind label %560

306:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit
  %307 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i255, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262

.lr.ph.i255:                                      ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %313, align 8
  %wide.trip.count.i256 = zext nneg i32 %308 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph.i255
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.i255 ], [ %indvars.iv.next.i260, %315 ]
  %.013.i258 = phi double [ 0.000000e+00, %.lr.ph.i255 ], [ %327, %315 ]
  %316 = mul i64 %indvars.iv.i257, %314
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load float, ptr %319, align 4
  %321 = fmul float %320, %320
  %322 = call float @llvm.fmuladd.f32(float %318, float %318, float %321)
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %324 = load float, ptr %323, align 4
  %325 = call float @llvm.fmuladd.f32(float %324, float %324, float %322)
  %sqrt.i259 = call float @llvm.sqrt.f32(float %325)
  %326 = fpext float %sqrt.i259 to double
  %327 = fadd double %.013.i258, %326
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, %wide.trip.count.i256
  br i1 %exitcond.not.i261, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262, label %315, !llvm.loop !15

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262: ; preds = %315, %306
  %.0.lcssa.i254 = phi double [ 0.000000e+00, %306 ], [ %327, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  %328 = uitofp nneg i32 %150 to double
  %329 = fadd double %.0.lcssa.i248, %.0.lcssa.i254
  %330 = fmul double %329, 5.000000e-01
  %331 = fdiv double %328, %330
  %332 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %333 = load i32, ptr %332, align 8
  %.sroa.2358.0.insert.ext = zext i32 %333 to i64
  %.sroa.2358.0.insert.shift = shl nuw i64 %.sroa.2358.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  store i64 %.sroa.2358.0.insert.shift, ptr %98, align 8, !noalias !16
  store i64 12884901888, ptr %99, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %334 unwind label %560

334:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  %335 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %336, align 8
  store i32 -1040121856, ptr %97, align 8
  store ptr %112, ptr %335, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1, double noundef %331, double noundef 0.000000e+00)
          to label %337 unwind label %562

337:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  %338 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %339 = load i32, ptr %338, align 8
  %.sroa.2354.0.insert.ext = zext i32 %339 to i64
  %.sroa.2354.0.insert.shift = shl nuw i64 %.sroa.2354.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  store i64 %.sroa.2354.0.insert.shift, ptr %95, align 8, !noalias !19
  store i64 12884901888, ptr %96, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %340 unwind label %560

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  %341 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %342, align 8
  store i32 -1040121856, ptr %94, align 8
  store ptr %113, ptr %341, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1, double noundef %331, double noundef 0.000000e+00)
          to label %343 unwind label %564

343:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %344 unwind label %560

344:                                              ; preds = %343
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %345 unwind label %566

345:                                              ; preds = %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %116, i8 0, i64 128, i1 false), !alias.scope !22
  br label %346

346:                                              ; preds = %346, %345
  %indvars.iv.i265 = phi i64 [ 0, %345 ], [ %indvars.iv.next.i266, %346 ]
  %347 = mul nuw nsw i64 %indvars.iv.i265, 5
  %348 = getelementptr inbounds nuw [16 x double], ptr %116, i64 0, i64 %347
  store double 1.000000e+00, ptr %348, align 8, !alias.scope !22
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, 4
  br i1 %exitcond.not.i267, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %346, !llvm.loop !25

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %116, i64 128, i1 false)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %349 unwind label %568

349:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  %350 = load ptr, ptr %118, align 8, !noalias !26
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #21
  br label %1152

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #21
  %356 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #21
  %357 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #21
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph478, label %._crit_edge479

.lr.ph478:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %361 = add nsw i32 %150, -1
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %364 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %368 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %369 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %374 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %376 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %378 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %380 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %382 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %385 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %387 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %402 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %405 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %412 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %417 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %420 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %421 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %431 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %433 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %435 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %436 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %437 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %448 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %450 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %452 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %464 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %465 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %489

489:                                              ; preds = %.lr.ph478, %1053
  %.0162476 = phi double [ 0.000000e+00, %.lr.ph478 ], [ %.1169, %1053 ]
  %.0163.in475 = phi i32 [ %359, %.lr.ph478 ], [ %.0163477, %1053 ]
  %.0163477 = add nsw i32 %.0163.in475, -1
  %490 = shl nuw i32 1, %.0163477
  %491 = add i32 %361, %490
  %492 = lshr i32 %491, %.0163477
  %493 = load float, ptr %362, align 8
  %494 = fpext float %493 to double
  %495 = uitofp nneg i32 %.0163.in475 to double
  %496 = fmul double %495, %494
  %497 = fmul double %496, %495
  %498 = load i32, ptr %363, align 4
  %499 = sitofp i32 %498 to double
  %500 = fdiv double %499, %495
  %501 = insertelement <2 x double> poison, double %500, i64 0
  %502 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %501)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %503 unwind label %.loopexit367

503:                                              ; preds = %489
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %119, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %504 unwind label %570

504:                                              ; preds = %503
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  %505 = sitofp i32 %492 to double
  %506 = fdiv double %328, %505
  %507 = insertelement <2 x double> poison, double %506, i64 0
  %508 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %507)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %509 unwind label %572

509:                                              ; preds = %504
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %121, ptr noundef nonnull %122, i32 noundef %508)
          to label %510 unwind label %574

510:                                              ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %512 unwind label %576

512:                                              ; preds = %510
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %513 unwind label %572

513:                                              ; preds = %512
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %123, ptr noundef nonnull %124, i32 noundef %508)
          to label %514 unwind label %579

514:                                              ; preds = %513
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %515 unwind label %581

515:                                              ; preds = %514
  %516 = invoke noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef nonnull %125)
          to label %517 unwind label %583

517:                                              ; preds = %515
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %518 unwind label %581

518:                                              ; preds = %517
  %519 = load i32, ptr %364, align 8
  %520 = sext i32 %519 to i64
  store i32 %519, ptr %127, align 4
  store i32 1, ptr %365, align 4
  %521 = icmp slt i32 %519, 0
  %522 = shl nsw i64 %520, 2
  %523 = select i1 %521, i64 -1, i64 %522
  %524 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %523) #22
          to label %525 unwind label %585

525:                                              ; preds = %518
  %526 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %523) #22
          to label %527 unwind label %585

527:                                              ; preds = %525
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 4, ptr noundef nonnull %526, ptr noundef null)
          to label %528 unwind label %585

528:                                              ; preds = %527
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 5, ptr noundef nonnull %524, ptr noundef null)
          to label %529 unwind label %587

529:                                              ; preds = %528
  %530 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %523) #22
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp

531:                                              ; preds = %529
  %532 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %523) #22
          to label %533 unwind label %.loopexit.split-lp.loopexit.split-lp

533:                                              ; preds = %531
  %534 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %523) #22
          to label %535 unwind label %.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %533
  %536 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %523) #22
          to label %537 unwind label %.loopexit.split-lp.loopexit.split-lp

537:                                              ; preds = %535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %130, i8 0, i64 128, i1 false), !alias.scope !29
  br label %538

538:                                              ; preds = %538, %537
  %indvars.iv.i268 = phi i64 [ 0, %537 ], [ %indvars.iv.next.i269, %538 ]
  %539 = mul nuw nsw i64 %indvars.iv.i268, 5
  %540 = getelementptr inbounds nuw [16 x double], ptr %130, i64 0, i64 %539
  store double 1.000000e+00, ptr %540, align 8, !alias.scope !29
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, 4
  br i1 %exitcond.not.i270, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader, label %538, !llvm.loop !25

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader:   ; preds = %538
  %541 = fadd double %497, 1.000000e+00
  %542 = fsub double 1.000000e+00, %497
  %543 = fcmp ule double %541, 0.000000e+00
  %544 = fcmp uge double %542, 0.000000e+00
  %or.cond.not361462 = or i1 %543, %544
  %545 = icmp sgt i32 %502, 0
  %or.cond220463 = and i1 %or.cond.not361462, %545
  br i1 %or.cond220463, label %.lr.ph469, label %.critedge

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271:             ; preds = %1037
  %546 = add nuw nsw i32 %.0176465, 1
  %547 = fcmp uge double %.1167, %541
  %548 = fcmp ule double %.1167, %542
  %or.cond.not361 = or i1 %547, %548
  %549 = icmp slt i32 %546, %502
  %or.cond220 = select i1 %or.cond.not361, i1 %549, i1 false
  br i1 %or.cond220, label %.lr.ph469, label %.critedge, !llvm.loop !32

.lr.ph469:                                        ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271
  %.0164468 = phi double [ %.1165, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  %.0166467 = phi double [ %.1167, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ 0.000000e+00, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  %.0168466 = phi double [ %.2170, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  %.0176465 = phi i32 [ %546, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ 0, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  %.0178464 = phi i64 [ %.1179, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ %520, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ]
  invoke void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %.preheader363 unwind label %.loopexit.split-lp.loopexit

.preheader363:                                    ; preds = %.lr.ph469
  %.not = icmp eq i64 %.0178464, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader363, %.lr.ph
  %550 = phi i64 [ %556, %.lr.ph ], [ 0, %.preheader363 ]
  %.0181440 = phi i32 [ %555, %.lr.ph ], [ 0, %.preheader363 ]
  %551 = getelementptr inbounds nuw i32, ptr %534, i64 %550
  store i32 %.0181440, ptr %551, align 4
  %552 = getelementptr inbounds nuw i32, ptr %526, i64 %550
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw i32, ptr %536, i64 %550
  store i32 %553, ptr %554, align 4
  %555 = add i32 %.0181440, 1
  %556 = zext i32 %555 to i64
  %557 = icmp ugt i64 %.0178464, %556
  br i1 %557, label %.lr.ph, label %._crit_edge, !llvm.loop !33

558:                                              ; preds = %153
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %1155

560:                                              ; preds = %337, %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit262, %343, %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit, %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit247, %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, %.loopexit372, %157
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %1154

562:                                              ; preds = %334
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  br label %1154

564:                                              ; preds = %340
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  br label %1154

566:                                              ; preds = %344
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %1153

568:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.loopexit367:                                     ; preds = %489
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp368:                            ; preds = %._crit_edge479, %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, %.noexc324
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body307

570:                                              ; preds = %503
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  br label %.body307

572:                                              ; preds = %512, %504
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %1058

574:                                              ; preds = %509
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %510
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  br label %578

578:                                              ; preds = %576, %574
  %.pn = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  br label %1058

579:                                              ; preds = %513
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  br label %1058

581:                                              ; preds = %517, %514
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %1057

583:                                              ; preds = %515
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  br label %1057

585:                                              ; preds = %527, %525, %518
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %1056

587:                                              ; preds = %528
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit:                                        ; preds = %.lr.ph.i280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %747, %799, %._crit_edge455, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread, %.lr.ph469
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %535, %533, %531, %529
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %.lr.ph, %.preheader363
  br i1 %156, label %589, label %747

589:                                              ; preds = %._crit_edge
  %590 = load i32, ptr %366, align 8
  %591 = load float, ptr %154, align 8
  %592 = sext i32 %590 to i64
  %593 = call noalias ptr @calloc(i64 noundef %592, i64 noundef 4) #23
  %594 = shl nsw i64 %592, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr nonnull readonly align 4 %524, i64 %594, i1 false)
  %595 = add nsw i32 %590, -1
  %596 = ashr i32 %595, 1
  %.not101.i330 = icmp sgt i32 %590, 1
  br i1 %.not101.i330, label %.lr.ph.i334, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352

.lr.ph.i334:                                      ; preds = %589, %654
  %.080103.i335 = phi i32 [ %spec.select.i346, %654 ], [ 0, %589 ]
  %.082102.i336 = phi i32 [ %.183.i348, %654 ], [ %595, %589 ]
  %597 = add nsw i32 %.080103.i335, 1
  %598 = icmp eq i32 %.082102.i336, %597
  br i1 %598, label %599, label %608

599:                                              ; preds = %.lr.ph.i334
  %600 = sext i32 %.080103.i335 to i64
  %601 = getelementptr inbounds float, ptr %593, i64 %600
  %602 = load float, ptr %601, align 4
  %603 = sext i32 %.082102.i336 to i64
  %604 = getelementptr inbounds float, ptr %593, i64 %603
  %605 = load float, ptr %604, align 4
  %606 = fcmp ogt float %602, %605
  br i1 %606, label %607, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352

607:                                              ; preds = %599
  store float %605, ptr %601, align 4
  store float %602, ptr %604, align 4
  br label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352

608:                                              ; preds = %.lr.ph.i334
  %609 = add nsw i32 %.082102.i336, %.080103.i335
  %610 = ashr i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %593, i64 %611
  %613 = load float, ptr %612, align 4
  %614 = sext i32 %.082102.i336 to i64
  %615 = getelementptr inbounds float, ptr %593, i64 %614
  %616 = load float, ptr %615, align 4
  %617 = fcmp ogt float %613, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %608
  store float %616, ptr %612, align 4
  store float %613, ptr %615, align 4
  br label %619

619:                                              ; preds = %618, %608
  %620 = phi float [ %613, %618 ], [ %616, %608 ]
  %621 = sext i32 %.080103.i335 to i64
  %622 = getelementptr inbounds float, ptr %593, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = fcmp ogt float %623, %620
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  store float %620, ptr %622, align 4
  store float %623, ptr %615, align 4
  %.pre.i351 = load float, ptr %622, align 4
  br label %626

626:                                              ; preds = %625, %619
  %627 = phi float [ %.pre.i351, %625 ], [ %623, %619 ]
  %628 = load float, ptr %612, align 4
  %629 = fcmp ogt float %628, %627
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store float %627, ptr %612, align 4
  store float %628, ptr %622, align 4
  %.pre117.i350 = load float, ptr %612, align 4
  br label %631

631:                                              ; preds = %630, %626
  %632 = phi float [ %.pre117.i350, %630 ], [ %628, %626 ]
  %633 = sext i32 %597 to i64
  %634 = getelementptr inbounds float, ptr %593, i64 %633
  %635 = load float, ptr %634, align 4
  store float %635, ptr %612, align 4
  store float %632, ptr %634, align 4
  br label %636

636:                                              ; preds = %653, %631
  %.077.i337 = phi i32 [ %597, %631 ], [ %651, %653 ]
  %.0.i338 = phi i32 [ %.082102.i336, %631 ], [ %652, %653 ]
  %637 = load float, ptr %622, align 4
  %638 = sext i32 %.077.i337 to i64
  br label %639

639:                                              ; preds = %639, %636
  %indvars.iv.i339 = phi i64 [ %indvars.iv.next.i340, %639 ], [ %638, %636 ]
  %indvars.iv.next.i340 = add nsw i64 %indvars.iv.i339, 1
  %640 = getelementptr inbounds float, ptr %593, i64 %indvars.iv.next.i340
  %641 = load float, ptr %640, align 4
  %642 = fcmp ogt float %637, %641
  br i1 %642, label %639, label %.preheader.i341, !llvm.loop !34

.preheader.i341:                                  ; preds = %639
  %643 = getelementptr inbounds float, ptr %593, i64 %indvars.iv.next.i340
  %644 = sext i32 %.0.i338 to i64
  br label %645

645:                                              ; preds = %645, %.preheader.i341
  %indvars.iv114.i342 = phi i64 [ %644, %.preheader.i341 ], [ %indvars.iv.next115.i343, %645 ]
  %indvars.iv.next115.i343 = add nsw i64 %indvars.iv114.i342, -1
  %646 = getelementptr inbounds float, ptr %593, i64 %indvars.iv.next115.i343
  %647 = load float, ptr %646, align 4
  %648 = fcmp ogt float %647, %637
  br i1 %648, label %645, label %649, !llvm.loop !35

649:                                              ; preds = %645
  %650 = getelementptr inbounds float, ptr %593, i64 %indvars.iv.next115.i343
  %651 = trunc nsw i64 %indvars.iv.next.i340 to i32
  %652 = trunc nsw i64 %indvars.iv.next115.i343 to i32
  %.not88.i344 = icmp sgt i64 %indvars.iv114.i342, %indvars.iv.next.i340
  br i1 %.not88.i344, label %653, label %654

653:                                              ; preds = %649
  store float %647, ptr %643, align 4
  store float %641, ptr %650, align 4
  br label %636, !llvm.loop !36

654:                                              ; preds = %649
  %655 = trunc nsw i64 %indvars.iv114.i342 to i32
  store float %647, ptr %622, align 4
  store float %637, ptr %650, align 4
  %.not89.i345 = icmp slt i32 %596, %652
  %spec.select.i346 = select i1 %.not89.i345, i32 %.080103.i335, i32 %651
  %.not90.not.i347 = icmp slt i32 %596, %655
  %656 = add nsw i32 %655, -2
  %.183.i348 = select i1 %.not90.not.i347, i32 %656, i32 %.082102.i336
  %.not.i349 = icmp sgt i32 %.183.i348, %spec.select.i346
  br i1 %.not.i349, label %.lr.ph.i334, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352, !llvm.loop !37

_ZN2cv12ppf_match_3dL7medianFEPfi.exit352:        ; preds = %654, %589, %599, %607
  %.pn.i331 = sext i32 %596 to i64
  %.079.in.i332 = getelementptr inbounds float, ptr %593, i64 %.pn.i331
  %.079.i333 = load float, ptr %.079.in.i332, align 4
  %657 = icmp sgt i32 %590, 0
  br i1 %657, label %.lr.ph.preheader.i, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352
  %wide.trip.count.i272 = zext nneg i32 %590 to i64
  br label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %.lr.ph.i273, %.lr.ph.preheader.i
  %indvars.iv.i274 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i275, %.lr.ph.i273 ]
  %658 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i274
  %659 = load float, ptr %658, align 4
  %660 = fsub float %659, %.079.i333
  %661 = call float @llvm.fabs.f32(float %660)
  %662 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv.i274
  store float %661, ptr %662, align 4
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i272
  br i1 %exitcond.not.i276, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, label %.lr.ph.i273, !llvm.loop !38

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit: ; preds = %.lr.ph.i273
  br i1 %.not101.i330, label %.lr.ph.i326, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.i326:                                      ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, %720
  %.080103.i = phi i32 [ %spec.select.i, %720 ], [ 0, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %.082102.i = phi i32 [ %.183.i, %720 ], [ %595, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %663 = add nsw i32 %.080103.i, 1
  %664 = icmp eq i32 %.082102.i, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %.lr.ph.i326
  %666 = sext i32 %.080103.i to i64
  %667 = getelementptr inbounds float, ptr %593, i64 %666
  %668 = load float, ptr %667, align 4
  %669 = sext i32 %.082102.i to i64
  %670 = getelementptr inbounds float, ptr %593, i64 %669
  %671 = load float, ptr %670, align 4
  %672 = fcmp ogt float %668, %671
  br i1 %672, label %673, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

673:                                              ; preds = %665
  store float %671, ptr %667, align 4
  store float %668, ptr %670, align 4
  br label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

674:                                              ; preds = %.lr.ph.i326
  %675 = add nsw i32 %.082102.i, %.080103.i
  %676 = ashr i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %593, i64 %677
  %679 = load float, ptr %678, align 4
  %680 = sext i32 %.082102.i to i64
  %681 = getelementptr inbounds float, ptr %593, i64 %680
  %682 = load float, ptr %681, align 4
  %683 = fcmp ogt float %679, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %674
  store float %682, ptr %678, align 4
  store float %679, ptr %681, align 4
  br label %685

685:                                              ; preds = %684, %674
  %686 = phi float [ %679, %684 ], [ %682, %674 ]
  %687 = sext i32 %.080103.i to i64
  %688 = getelementptr inbounds float, ptr %593, i64 %687
  %689 = load float, ptr %688, align 4
  %690 = fcmp ogt float %689, %686
  br i1 %690, label %691, label %692

691:                                              ; preds = %685
  store float %686, ptr %688, align 4
  store float %689, ptr %681, align 4
  %.pre.i = load float, ptr %688, align 4
  br label %692

692:                                              ; preds = %691, %685
  %693 = phi float [ %.pre.i, %691 ], [ %689, %685 ]
  %694 = load float, ptr %678, align 4
  %695 = fcmp ogt float %694, %693
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  store float %693, ptr %678, align 4
  store float %694, ptr %688, align 4
  %.pre117.i = load float, ptr %678, align 4
  br label %697

697:                                              ; preds = %696, %692
  %698 = phi float [ %.pre117.i, %696 ], [ %694, %692 ]
  %699 = sext i32 %663 to i64
  %700 = getelementptr inbounds float, ptr %593, i64 %699
  %701 = load float, ptr %700, align 4
  store float %701, ptr %678, align 4
  store float %698, ptr %700, align 4
  br label %702

702:                                              ; preds = %719, %697
  %.077.i = phi i32 [ %663, %697 ], [ %717, %719 ]
  %.0.i = phi i32 [ %.082102.i, %697 ], [ %718, %719 ]
  %703 = load float, ptr %688, align 4
  %704 = sext i32 %.077.i to i64
  br label %705

705:                                              ; preds = %705, %702
  %indvars.iv.i327 = phi i64 [ %indvars.iv.next.i328, %705 ], [ %704, %702 ]
  %indvars.iv.next.i328 = add nsw i64 %indvars.iv.i327, 1
  %706 = getelementptr inbounds float, ptr %593, i64 %indvars.iv.next.i328
  %707 = load float, ptr %706, align 4
  %708 = fcmp ogt float %703, %707
  br i1 %708, label %705, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %705
  %709 = getelementptr inbounds float, ptr %593, i64 %indvars.iv.next.i328
  %710 = sext i32 %.0.i to i64
  br label %711

711:                                              ; preds = %711, %.preheader.i
  %indvars.iv114.i = phi i64 [ %710, %.preheader.i ], [ %indvars.iv.next115.i, %711 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %712 = getelementptr inbounds float, ptr %593, i64 %indvars.iv.next115.i
  %713 = load float, ptr %712, align 4
  %714 = fcmp ogt float %713, %703
  br i1 %714, label %711, label %715, !llvm.loop !35

715:                                              ; preds = %711
  %716 = getelementptr inbounds float, ptr %593, i64 %indvars.iv.next115.i
  %717 = trunc nsw i64 %indvars.iv.next.i328 to i32
  %718 = trunc nsw i64 %indvars.iv.next115.i to i32
  %.not88.i = icmp sgt i64 %indvars.iv114.i, %indvars.iv.next.i328
  br i1 %.not88.i, label %719, label %720

719:                                              ; preds = %715
  store float %713, ptr %709, align 4
  store float %707, ptr %716, align 4
  br label %702, !llvm.loop !36

720:                                              ; preds = %715
  %721 = trunc nsw i64 %indvars.iv114.i to i32
  store float %713, ptr %688, align 4
  store float %703, ptr %716, align 4
  %.not89.i = icmp slt i32 %596, %718
  %spec.select.i = select i1 %.not89.i, i32 %.080103.i, i32 %717
  %.not90.not.i = icmp slt i32 %596, %721
  %722 = add nsw i32 %721, -2
  %.183.i = select i1 %.not90.not.i, i32 %722, i32 %.082102.i
  %.not.i329 = icmp sgt i32 %.183.i, %spec.select.i
  br i1 %.not.i329, label %.lr.ph.i326, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread, !llvm.loop !37

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread: ; preds = %720, %_ZN2cv12ppf_match_3dL7medianFEPfi.exit352, %673, %665, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit
  %.079.i = load float, ptr %.079.in.i332, align 4
  %723 = fmul float %.079.i, 0x3FF7B8A580000000
  %724 = call noundef float @llvm.fmuladd.f32(float %591, float %723, float %.079.i333)
  call void @free(ptr noundef nonnull %593) #21
  %725 = fpext float %724 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef %725)
          to label %726 unwind label %.loopexit.split-lp.loopexit

726:                                              ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  %727 = load ptr, ptr %132, align 8, !noalias !39
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit279 unwind label %.body277

.body277:                                         ; preds = %726
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #21
  br label %.loopexit.split-lp

_ZNK2cv7MatExprcvNS_3MatEEv.exit279:              ; preds = %726
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #21
  %732 = load ptr, ptr %370, align 8
  %733 = load i32, ptr %371, align 8
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %.lr.ph447.preheader, label %._crit_edge448

.lr.ph447.preheader:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit279
  %wide.trip.count = zext nneg i32 %733 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %745
  %indvars.iv = phi i64 [ 0, %.lr.ph447.preheader ], [ %indvars.iv.next, %745 ]
  %.0186445 = phi i32 [ 0, %.lr.ph447.preheader ], [ %.1187, %745 ]
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 %indvars.iv
  %736 = load i8, ptr %735, align 1
  %.not207 = icmp eq i8 %736, 0
  br i1 %.not207, label %745, label %737

737:                                              ; preds = %.lr.ph447
  %738 = sext i32 %.0186445 to i64
  %739 = getelementptr inbounds i32, ptr %534, i64 %738
  %740 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %740, ptr %739, align 4
  %741 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds i32, ptr %536, i64 %738
  store i32 %742, ptr %743, align 4
  %744 = add nsw i32 %.0186445, 1
  br label %745

745:                                              ; preds = %.lr.ph447, %737
  %.1187 = phi i32 [ %744, %737 ], [ %.0186445, %.lr.ph447 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge448.loopexit, label %.lr.ph447, !llvm.loop !42

._crit_edge448.loopexit:                          ; preds = %745
  %746 = sext i32 %.1187 to i64
  br label %._crit_edge448

._crit_edge448:                                   ; preds = %._crit_edge448.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit279
  %.0186.lcssa = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit279 ], [ %746, %._crit_edge448.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  br label %747

747:                                              ; preds = %._crit_edge448, %._crit_edge
  %.1179 = phi i64 [ %.0186.lcssa, %._crit_edge448 ], [ %.0178464, %._crit_edge ]
  %748 = load i32, ptr %372, align 8
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = invoke noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %750, ptr noundef null)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %747
  %.not.i = icmp eq i64 %.1179, 0
  br i1 %.not.i, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.noexc, %.noexc282
  %.09.i = phi i64 [ %755, %.noexc282 ], [ 0, %.noexc ]
  %752 = getelementptr inbounds i32, ptr %536, i64 %.09.i
  %753 = load i32, ptr %752, align 4
  %754 = add i32 %753, 1
  %755 = add nuw i64 %.09.i, 1
  %756 = inttoptr i64 %755 to ptr
  %757 = invoke noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %751, i32 noundef %754, ptr noundef nonnull %756)
          to label %.noexc282 unwind label %.loopexit

.noexc282:                                        ; preds = %.lr.ph.i280
  %exitcond.not.i281 = icmp eq i64 %755, %.1179
  br i1 %exitcond.not.i281, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i280, !llvm.loop !43

_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit:    ; preds = %.noexc282, %.noexc
  %758 = load i64, ptr %751, align 8
  %.not481 = icmp eq i64 %758, 0
  br i1 %.not481, label %._crit_edge455, label %.lr.ph454

.lr.ph454:                                        ; preds = %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %759 = getelementptr inbounds nuw i8, ptr %751, i64 8
  br label %760

760:                                              ; preds = %.lr.ph454, %792
  %761 = phi i64 [ %758, %.lr.ph454 ], [ %793, %792 ]
  %762 = phi i64 [ 0, %.lr.ph454 ], [ %795, %792 ]
  %.1182453 = phi i32 [ 0, %.lr.ph454 ], [ %794, %792 ]
  %.0184452 = phi i32 [ 0, %.lr.ph454 ], [ %.1185, %792 ]
  %763 = load ptr, ptr %759, align 8
  %764 = getelementptr inbounds nuw ptr, ptr %763, i64 %762
  %765 = load ptr, ptr %764, align 8
  %.not205 = icmp eq ptr %765, null
  br i1 %.not205, label %792, label %766

766:                                              ; preds = %760
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load ptr, ptr %767, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = add i64 %769, -1
  %771 = load i32, ptr %765, align 8
  %772 = getelementptr inbounds float, ptr %524, i64 %770
  %773 = load float, ptr %772, align 4
  br label %774

774:                                              ; preds = %766, %774
  %.0172451 = phi float [ %773, %766 ], [ %.1173, %774 ]
  %.0174450 = phi i64 [ %770, %766 ], [ %.1175, %774 ]
  %.0177449 = phi ptr [ %765, %766 ], [ %783, %774 ]
  %775 = getelementptr inbounds nuw i8, ptr %.0177449, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = add i64 %777, -1
  %779 = getelementptr inbounds float, ptr %524, i64 %778
  %780 = load float, ptr %779, align 4
  %781 = fcmp olt float %780, %.0172451
  %.1175 = select i1 %781, i64 %778, i64 %.0174450
  %.1173 = select i1 %781, float %780, float %.0172451
  %782 = getelementptr inbounds nuw i8, ptr %.0177449, i64 16
  %783 = load ptr, ptr %782, align 8
  %.not206 = icmp eq ptr %783, null
  br i1 %.not206, label %784, label %774, !llvm.loop !44

784:                                              ; preds = %774
  %785 = add nsw i32 %771, -1
  %786 = getelementptr inbounds i32, ptr %534, i64 %.1175
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %.0184452 to i64
  %789 = getelementptr inbounds nuw i32, ptr %530, i64 %788
  store i32 %787, ptr %789, align 4
  %790 = getelementptr inbounds nuw i32, ptr %532, i64 %788
  store i32 %785, ptr %790, align 4
  %791 = add i32 %.0184452, 1
  %.pre = load i64, ptr %751, align 8
  br label %792

792:                                              ; preds = %760, %784
  %793 = phi i64 [ %.pre, %784 ], [ %761, %760 ]
  %.1185 = phi i32 [ %791, %784 ], [ %.0184452, %760 ]
  %794 = add i32 %.1182453, 1
  %795 = zext i32 %794 to i64
  %796 = icmp ugt i64 %793, %795
  br i1 %796, label %760, label %._crit_edge455, !llvm.loop !45

._crit_edge455:                                   ; preds = %792, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %.0184.lcssa = phi i32 [ 0, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit ], [ %.1185, %792 ]
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %751)
          to label %797 unwind label %.loopexit.split-lp.loopexit

797:                                              ; preds = %._crit_edge455
  %798 = icmp ugt i32 %.0184.lcssa, 5
  br i1 %798, label %799, label %.critedge

799:                                              ; preds = %797
  %800 = load i32, ptr %373, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %.0184.lcssa, i32 noundef %800, i32 noundef 6)
          to label %801 unwind label %.loopexit.split-lp.loopexit

801:                                              ; preds = %799
  %802 = load i32, ptr %373, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %.0184.lcssa, i32 noundef %802, i32 noundef 6)
          to label %.preheader362.preheader unwind label %844

.preheader362.preheader:                          ; preds = %801
  %.pre516 = load i32, ptr %373, align 4
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.preheader, %._crit_edge460
  %803 = phi i32 [ %848, %._crit_edge460 ], [ %.pre516, %.preheader362.preheader ]
  %.2183461 = phi i32 [ %849, %._crit_edge460 ], [ 0, %.preheader362.preheader ]
  %804 = zext i32 %.2183461 to i64
  %805 = getelementptr inbounds nuw i32, ptr %530, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr inbounds nuw i32, ptr %532, i64 %804
  %808 = load i32, ptr %807, align 4
  %809 = load ptr, ptr %374, align 8
  %810 = load ptr, ptr %375, align 8
  %811 = load i64, ptr %810, align 8
  %812 = sext i32 %806 to i64
  %813 = mul i64 %811, %812
  %814 = getelementptr inbounds i8, ptr %809, i64 %813
  %815 = load ptr, ptr %376, align 8
  %816 = load ptr, ptr %377, align 8
  %817 = load i64, ptr %816, align 8
  %818 = sext i32 %808 to i64
  %819 = mul i64 %817, %818
  %820 = getelementptr inbounds i8, ptr %815, i64 %819
  %821 = load ptr, ptr %378, align 8
  %822 = load ptr, ptr %379, align 8
  %823 = load i64, ptr %822, align 8
  %824 = sext i32 %.2183461 to i64
  %825 = mul i64 %823, %824
  %826 = getelementptr inbounds i8, ptr %821, i64 %825
  %827 = load ptr, ptr %380, align 8
  %828 = load ptr, ptr %381, align 8
  %829 = load i64, ptr %828, align 8
  %830 = mul i64 %829, %824
  %831 = getelementptr inbounds i8, ptr %827, i64 %830
  %832 = icmp sgt i32 %803, 0
  br i1 %832, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %.preheader362, %.lr.ph459
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %.lr.ph459 ], [ 0, %.preheader362 ]
  %833 = getelementptr inbounds nuw float, ptr %814, i64 %indvars.iv512
  %834 = load float, ptr %833, align 4
  %835 = fpext float %834 to double
  %836 = getelementptr inbounds nuw double, ptr %826, i64 %indvars.iv512
  store double %835, ptr %836, align 8
  %837 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv512
  %838 = load float, ptr %837, align 4
  %839 = fpext float %838 to double
  %840 = getelementptr inbounds nuw double, ptr %831, i64 %indvars.iv512
  store double %839, ptr %840, align 8
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %841 = load i32, ptr %373, align 4
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %indvars.iv.next513, %842
  br i1 %843, label %.lr.ph459, label %._crit_edge460, !llvm.loop !46

844:                                              ; preds = %801
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %1038

846:                                              ; preds = %.noexc301, %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit36.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i17.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, %1016, %850
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

._crit_edge460:                                   ; preds = %.lr.ph459, %.preheader362
  %848 = phi i32 [ %803, %.preheader362 ], [ %841, %.lr.ph459 ]
  %849 = add nuw i32 %.2183461, 1
  %exitcond515.not = icmp eq i32 %849, %.0184.lcssa
  br i1 %exitcond515.not, label %850, label %.preheader362, !llvm.loop !47

850:                                              ; preds = %._crit_edge460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %851 unwind label %846

851:                                              ; preds = %850
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %852 unwind label %941

852:                                              ; preds = %851
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
  %853 = load i32, ptr %382, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %853, i32 noundef 6, i32 noundef 6)
          to label %.noexc286 unwind label %943

.noexc286:                                        ; preds = %852
  %854 = load i32, ptr %382, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %854, i32 noundef 1, i32 noundef 6)
          to label %855 unwind label %911

855:                                              ; preds = %.noexc286
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %856 = load i32, ptr %382, align 8
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i

_ZN2cv3VecIdLi3EEC2EPKd.exit.i:                   ; preds = %855, %907
  %indvars.iv.i284 = phi i64 [ %indvars.iv.next.i285, %907 ], [ 0, %855 ]
  %858 = load ptr, ptr %383, align 8
  %859 = load ptr, ptr %384, align 8
  %860 = load i64, ptr %859, align 8
  %861 = mul i64 %860, %indvars.iv.i284
  %862 = getelementptr inbounds i8, ptr %858, i64 %861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %862, i64 24, i1 false)
  %863 = load ptr, ptr %385, align 8
  %864 = load ptr, ptr %386, align 8
  %865 = load i64, ptr %864, align 8
  %866 = mul i64 %865, %indvars.iv.i284
  %867 = getelementptr inbounds i8, ptr %863, i64 %866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %867, i64 24, i1 false)
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %868, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %869

869:                                              ; preds = %869, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i ], [ %indvars.iv.next.i.i.i.i, %869 ]
  %870 = getelementptr inbounds nuw [3 x double], ptr %78, i64 0, i64 %indvars.iv.i.i.i.i
  %871 = load double, ptr %870, align 8, !noalias !48
  %872 = getelementptr inbounds nuw [3 x double], ptr %77, i64 0, i64 %indvars.iv.i.i.i.i
  %873 = load double, ptr %872, align 8, !noalias !48
  %874 = fsub double %871, %873
  %875 = getelementptr inbounds nuw [3 x double], ptr %80, i64 0, i64 %indvars.iv.i.i.i.i
  store double %874, ptr %875, align 8, !alias.scope !48
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %876, label %869, !llvm.loop !51

876:                                              ; preds = %869
  %877 = load double, ptr %387, align 8, !noalias !52
  %878 = load double, ptr %388, align 8, !noalias !52
  %879 = load double, ptr %389, align 8, !noalias !52
  %880 = load double, ptr %390, align 8, !noalias !52
  %881 = fneg double %880
  %882 = load double, ptr %79, align 8, !noalias !52
  %883 = load double, ptr %77, align 8, !noalias !52
  %884 = fneg double %878
  %885 = fneg double %882
  br label %886

886:                                              ; preds = %886, %876
  %indvars.iv.i.i = phi i64 [ 0, %876 ], [ %indvars.iv.next.i.i, %886 ]
  %.078.i.i = phi double [ 0.000000e+00, %876 ], [ %891, %886 ]
  %887 = getelementptr inbounds nuw [3 x double], ptr %80, i64 0, i64 %indvars.iv.i.i
  %888 = load double, ptr %887, align 8
  %889 = getelementptr inbounds nuw [3 x double], ptr %79, i64 0, i64 %indvars.iv.i.i
  %890 = load double, ptr %889, align 8
  %891 = call double @llvm.fmuladd.f64(double %888, double %890, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %892, label %886, !llvm.loop !55

892:                                              ; preds = %886
  %893 = fmul double %879, %881
  %894 = fmul double %883, %884
  %895 = fmul double %877, %885
  %896 = call double @llvm.fmuladd.f64(double %877, double %878, double %893)
  %897 = call double @llvm.fmuladd.f64(double %879, double %882, double %894)
  %898 = call double @llvm.fmuladd.f64(double %883, double %880, double %895)
  %899 = load ptr, ptr %391, align 8
  %900 = load ptr, ptr %392, align 8
  %901 = load i64, ptr %900, align 8
  %902 = mul i64 %901, %indvars.iv.i284
  %903 = getelementptr inbounds i8, ptr %899, i64 %902
  store double %891, ptr %903, align 8
  store double %896, ptr %82, align 8
  store double %897, ptr %.sroa.2.0..sroa_idx.i, align 8
  store double %898, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i32 -1056833530, ptr %81, align 8
  store ptr %82, ptr %394, align 8
  store i64 4294967299, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  store i32 -1056833530, ptr %83, align 8
  store ptr %84, ptr %396, align 8
  store i64 4294967299, ptr %395, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i284, 1
  %904 = trunc nuw nsw i64 %indvars.iv.i284 to i32
  store i32 %904, ptr %72, align 4, !noalias !56
  %905 = trunc nuw nsw i64 %indvars.iv.next.i285 to i32
  store i32 %905, ptr %397, align 4, !noalias !56
  store i64 9223372034707292160, ptr %73, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %906 unwind label %915

906:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  store i64 0, ptr %399, align 8
  store i32 -1040121856, ptr %85, align 8
  store ptr %86, ptr %398, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %907 unwind label %917

907:                                              ; preds = %906
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  %908 = load i32, ptr %382, align 8
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next.i285, %909
  br i1 %910, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i, !llvm.loop !59

911:                                              ; preds = %.noexc286
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %931

913:                                              ; preds = %922, %920
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %930

915:                                              ; preds = %892
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %930

917:                                              ; preds = %906
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  br label %930

._crit_edge.i:                                    ; preds = %907, %855
  store i32 0, ptr %400, align 8
  store i32 0, ptr %401, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %74, ptr %402, align 8
  store i32 0, ptr %403, align 8
  store i32 0, ptr %404, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %75, ptr %405, align 8
  store i64 0, ptr %407, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %76, ptr %406, align 8
  %919 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 1)
          to label %920 unwind label %924

920:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  store i32 0, ptr %70, align 4, !noalias !60
  store i32 3, ptr %408, align 4, !noalias !60
  store i64 9223372034707292160, ptr %71, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %921 unwind label %913

921:                                              ; preds = %920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  store i32 -1040056314, ptr %91, align 8
  store ptr %135, ptr %409, align 8
  store i64 12884901889, ptr %410, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %922 unwind label %926

922:                                              ; preds = %921
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  store i32 3, ptr %68, align 4, !noalias !63
  store i32 6, ptr %411, align 4, !noalias !63
  store i64 9223372034707292160, ptr %69, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %923 unwind label %913

923:                                              ; preds = %922
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  store i32 -1040056314, ptr %93, align 8
  store ptr %136, ptr %412, align 8
  store i64 12884901889, ptr %413, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %932 unwind label %928

924:                                              ; preds = %._crit_edge.i
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %930

926:                                              ; preds = %921
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %930

928:                                              ; preds = %923
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %930

930:                                              ; preds = %928, %926, %924, %917, %915, %913
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %914, %913 ], [ %929, %928 ], [ %927, %926 ], [ %918, %917 ], [ %916, %915 ], [ %925, %924 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  br label %931

931:                                              ; preds = %930, %911
  %.pn26.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.i, %930 ], [ %912, %911 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  br label %.body287

932:                                              ; preds = %923
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
  %933 = load double, ptr %135, align 8
  %934 = fcmp ord double %933, 0.000000e+00
  br i1 %934, label %.preheader, label %1037

.preheader:                                       ; preds = %932, %.preheader
  %indvars.iv.i.i289 = phi i64 [ %indvars.iv.next.i.i290, %.preheader ], [ 0, %932 ]
  %.010.i.i = phi double [ %937, %.preheader ], [ 0.000000e+00, %932 ]
  %935 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv.i.i289
  %936 = load double, ptr %935, align 8
  %937 = call double @llvm.fmuladd.f64(double %936, double %936, double %.010.i.i)
  %indvars.iv.next.i.i290 = add nuw nsw i64 %indvars.iv.i.i289, 1
  %exitcond.not.i.i291 = icmp eq i64 %indvars.iv.next.i.i290, 3
  br i1 %exitcond.not.i.i291, label %938, label %.preheader, !llvm.loop !66

938:                                              ; preds = %.preheader
  %939 = call noundef double @sqrt(double noundef %937) #21
  %940 = fcmp ord double %939, 0.000000e+00
  br i1 %940, label %946, label %1037

941:                                              ; preds = %851
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %852
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

.body287:                                         ; preds = %931, %943
  %eh.lpad-body288 = phi { ptr, i32 } [ %944, %943 ], [ %.pn26.pn.pn.pn.pn.i, %931 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  br label %945

945:                                              ; preds = %.body287, %941
  %.pn196 = phi { ptr, i32 } [ %eh.lpad-body288, %.body287 ], [ %942, %941 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  br label %.body296

946:                                              ; preds = %938
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
  %947 = load double, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %948 = call double @sin(double noundef %947) #21
  %949 = call double @cos(double noundef %947) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false), !alias.scope !67
  br label %950

950:                                              ; preds = %950, %946
  %indvars.iv.i.i.i.i292 = phi i64 [ 0, %946 ], [ %indvars.iv.next.i.i.i.i293, %950 ]
  %951 = shl nuw nsw i64 %indvars.iv.i.i.i.i292, 2
  %952 = getelementptr inbounds nuw [9 x double], ptr %58, i64 0, i64 %951
  store double 1.000000e+00, ptr %952, align 8, !alias.scope !67
  %indvars.iv.next.i.i.i.i293 = add nuw nsw i64 %indvars.iv.i.i.i.i292, 1
  %exitcond.not.i.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i.i293, 3
  br i1 %exitcond.not.i.i.i.i294, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, label %950, !llvm.loop !70

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i:          ; preds = %950
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  store i32 1124024326, ptr %57, align 8
  store i32 2, ptr %414, align 4
  store i32 3, ptr %415, align 8
  store i32 3, ptr %416, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %417, i8 0, i64 48, i1 false)
  store ptr %415, ptr %418, align 8
  store ptr %420, ptr %419, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef 0)
          to label %.noexc295 unwind label %846

.noexc295:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i
  store i64 0, ptr %422, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %57, ptr %421, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %955 unwind label %953

common.resume.i.i:                                ; preds = %1014, %1011, %980, %977, %968, %965, %956, %953
  %.sink.i.i = phi ptr [ %63, %1014 ], [ %43, %1011 ], [ %57, %956 ], [ %55, %953 ], [ %52, %968 ], [ %50, %965 ], [ %47, %980 ], [ %45, %977 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %1015, %1014 ], [ %1012, %1011 ], [ %957, %956 ], [ %954, %953 ], [ %969, %968 ], [ %966, %965 ], [ %981, %980 ], [ %978, %977 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #21
  br label %.body296

953:                                              ; preds = %.noexc295
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

955:                                              ; preds = %.noexc295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  store i32 -1040056314, ptr %59, align 8
  store ptr %60, ptr %423, align 8
  store i64 12884901891, ptr %424, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %956

956:                                              ; preds = %955
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %955
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  store double %949, ptr %425, align 8
  %958 = fneg double %948
  store double %958, ptr %426, align 8
  store double %948, ptr %427, align 8
  store double %949, ptr %428, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  %959 = load double, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %960 = call double @sin(double noundef %959) #21
  %961 = call double @cos(double noundef %959) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, i8 0, i64 72, i1 false), !alias.scope !71
  br label %962

962:                                              ; preds = %962, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i7.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i8.i.i, %962 ]
  %963 = shl nuw nsw i64 %indvars.iv.i.i7.i.i, 2
  %964 = getelementptr inbounds nuw [9 x double], ptr %53, i64 0, i64 %963
  store double 1.000000e+00, ptr %964, align 8, !alias.scope !71
  %indvars.iv.next.i.i8.i.i = add nuw nsw i64 %indvars.iv.i.i7.i.i, 1
  %exitcond.not.i.i9.i.i = icmp eq i64 %indvars.iv.next.i.i8.i.i, 3
  br i1 %exitcond.not.i.i9.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i, label %962, !llvm.loop !70

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i:        ; preds = %962
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  store i32 1124024326, ptr %52, align 8
  store i32 2, ptr %430, align 4
  store i32 3, ptr %431, align 8
  store i32 3, ptr %432, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %433, i8 0, i64 48, i1 false)
  store ptr %431, ptr %434, align 8
  store ptr %436, ptr %435, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef 0)
          to label %.noexc298 unwind label %846

.noexc298:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i
  store i64 0, ptr %438, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %52, ptr %437, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %967 unwind label %965

965:                                              ; preds = %.noexc298
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

967:                                              ; preds = %.noexc298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  store i32 -1040056314, ptr %54, align 8
  store ptr %61, ptr %439, align 8
  store i64 12884901891, ptr %440, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %968

968:                                              ; preds = %967
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %967
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  store double %961, ptr %61, align 8
  store double %960, ptr %441, align 8
  %970 = fneg double %960
  store double %970, ptr %442, align 8
  store double %961, ptr %443, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %971 = load double, ptr %444, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %972 = call double @sin(double noundef %971) #21
  %973 = call double @cos(double noundef %971) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false), !alias.scope !74
  br label %974

974:                                              ; preds = %974, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i14.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i15.i.i, %974 ]
  %975 = shl nuw nsw i64 %indvars.iv.i.i14.i.i, 2
  %976 = getelementptr inbounds nuw [9 x double], ptr %48, i64 0, i64 %975
  store double 1.000000e+00, ptr %976, align 8, !alias.scope !74
  %indvars.iv.next.i.i15.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i, 1
  %exitcond.not.i.i16.i.i = icmp eq i64 %indvars.iv.next.i.i15.i.i, 3
  br i1 %exitcond.not.i.i16.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i17.i.i, label %974, !llvm.loop !70

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i17.i.i:        ; preds = %974
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  store i32 1124024326, ptr %47, align 8
  store i32 2, ptr %445, align 4
  store i32 3, ptr %446, align 8
  store i32 3, ptr %447, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %448, i8 0, i64 48, i1 false)
  store ptr %446, ptr %449, align 8
  store ptr %451, ptr %450, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 0)
          to label %.noexc299 unwind label %846

.noexc299:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i17.i.i
  store i64 0, ptr %453, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %47, ptr %452, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %979 unwind label %977

977:                                              ; preds = %.noexc299
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

979:                                              ; preds = %.noexc299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  store i32 -1040056314, ptr %49, align 8
  store ptr %62, ptr %454, align 8
  store i64 12884901891, ptr %455, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %979
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  store double %973, ptr %62, align 8
  %982 = fneg double %972
  store double %982, ptr %456, align 8
  store double %972, ptr %457, align 8
  store double %973, ptr %458, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %.preheader19.i.i.i.i

.preheader19.i.i.i.i:                             ; preds = %996, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next30.i.i.i.i, %996 ]
  %983 = mul nuw nsw i64 %indvars.iv29.i.i.i.i, 3
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %993, %.preheader19.i.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ 0, %.preheader19.i.i.i.i ], [ %indvars.iv.next26.i.i.i.i, %993 ]
  br label %984

984:                                              ; preds = %984, %.preheader.i.i.i.i
  %indvars.iv.i.i21.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i22.i.i, %984 ]
  %.01620.i.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i.i ], [ %992, %984 ]
  %985 = add nuw nsw i64 %indvars.iv.i.i21.i.i, %983
  %986 = getelementptr inbounds nuw [9 x double], ptr %61, i64 0, i64 %985
  %987 = load double, ptr %986, align 8, !noalias !77
  %988 = mul nuw nsw i64 %indvars.iv.i.i21.i.i, 3
  %989 = add nuw nsw i64 %988, %indvars.iv25.i.i.i.i
  %990 = getelementptr inbounds nuw [9 x double], ptr %62, i64 0, i64 %989
  %991 = load double, ptr %990, align 8, !noalias !77
  %992 = call double @llvm.fmuladd.f64(double %987, double %991, double %.01620.i.i.i.i)
  %indvars.iv.next.i.i22.i.i = add nuw nsw i64 %indvars.iv.i.i21.i.i, 1
  %exitcond.not.i.i23.i.i = icmp eq i64 %indvars.iv.next.i.i22.i.i, 3
  br i1 %exitcond.not.i.i23.i.i, label %993, label %984, !llvm.loop !80

993:                                              ; preds = %984
  %994 = add nuw nsw i64 %indvars.iv25.i.i.i.i, %983
  %995 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %994
  store double %992, ptr %995, align 8, !alias.scope !77
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i, 3
  br i1 %exitcond28.not.i.i.i.i, label %996, label %.preheader.i.i.i.i, !llvm.loop !81

996:                                              ; preds = %993
  %indvars.iv.next30.i.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i.i, 1
  %exitcond32.not.i.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i.i, 3
  br i1 %exitcond32.not.i.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i, label %.preheader19.i.i.i.i, !llvm.loop !82

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i: ; preds = %996
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %.preheader19.i.i24.i.i

.preheader19.i.i24.i.i:                           ; preds = %1010, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i
  %indvars.iv29.i.i25.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i ], [ %indvars.iv.next30.i.i34.i.i, %1010 ]
  %997 = mul nuw nsw i64 %indvars.iv29.i.i25.i.i, 3
  br label %.preheader.i.i26.i.i

.preheader.i.i26.i.i:                             ; preds = %1007, %.preheader19.i.i24.i.i
  %indvars.iv25.i.i27.i.i = phi i64 [ 0, %.preheader19.i.i24.i.i ], [ %indvars.iv.next26.i.i32.i.i, %1007 ]
  br label %998

998:                                              ; preds = %998, %.preheader.i.i26.i.i
  %indvars.iv.i.i28.i.i = phi i64 [ 0, %.preheader.i.i26.i.i ], [ %indvars.iv.next.i.i30.i.i, %998 ]
  %.01620.i.i29.i.i = phi double [ 0.000000e+00, %.preheader.i.i26.i.i ], [ %1006, %998 ]
  %999 = add nuw nsw i64 %indvars.iv.i.i28.i.i, %997
  %1000 = getelementptr inbounds nuw [9 x double], ptr %60, i64 0, i64 %999
  %1001 = load double, ptr %1000, align 8, !noalias !83
  %1002 = mul nuw nsw i64 %indvars.iv.i.i28.i.i, 3
  %1003 = add nuw nsw i64 %1002, %indvars.iv25.i.i27.i.i
  %1004 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %1003
  %1005 = load double, ptr %1004, align 8, !noalias !83
  %1006 = call double @llvm.fmuladd.f64(double %1001, double %1005, double %.01620.i.i29.i.i)
  %indvars.iv.next.i.i30.i.i = add nuw nsw i64 %indvars.iv.i.i28.i.i, 1
  %exitcond.not.i.i31.i.i = icmp eq i64 %indvars.iv.next.i.i30.i.i, 3
  br i1 %exitcond.not.i.i31.i.i, label %1007, label %998, !llvm.loop !80

1007:                                             ; preds = %998
  %1008 = add nuw nsw i64 %indvars.iv25.i.i27.i.i, %997
  %1009 = getelementptr inbounds nuw [9 x double], ptr %64, i64 0, i64 %1008
  store double %1006, ptr %1009, align 8, !alias.scope !83
  %indvars.iv.next26.i.i32.i.i = add nuw nsw i64 %indvars.iv25.i.i27.i.i, 1
  %exitcond28.not.i.i33.i.i = icmp eq i64 %indvars.iv.next26.i.i32.i.i, 3
  br i1 %exitcond28.not.i.i33.i.i, label %1010, label %.preheader.i.i26.i.i, !llvm.loop !81

1010:                                             ; preds = %1007
  %indvars.iv.next30.i.i34.i.i = add nuw nsw i64 %indvars.iv29.i.i25.i.i, 1
  %exitcond32.not.i.i35.i.i = icmp eq i64 %indvars.iv.next30.i.i34.i.i, 3
  br i1 %exitcond32.not.i.i35.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit36.i.i, label %.preheader19.i.i24.i.i, !llvm.loop !82

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit36.i.i: ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  store i32 1124024326, ptr %63, align 8
  store i32 2, ptr %459, align 4
  store i32 3, ptr %460, align 8
  store i32 3, ptr %461, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %462, i8 0, i64 48, i1 false)
  store ptr %460, ptr %463, align 8
  store ptr %465, ptr %464, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %64, i64 noundef 0)
          to label %.noexc300 unwind label %846

.noexc300:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit36.i.i
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %63, ptr %466, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1013 unwind label %1011

1011:                                             ; preds = %.noexc300
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

1013:                                             ; preds = %.noexc300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  store i32 -1040056314, ptr %66, align 8
  store ptr %67, ptr %468, align 8
  store i64 12884901891, ptr %469, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i unwind label %1014

1014:                                             ; preds = %1013
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i: ; preds = %1013
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
  store ptr %67, ptr %471, align 8
  store i64 12884901891, ptr %470, align 8
  store i32 -1056833530, ptr %37, align 8
  store ptr %136, ptr %473, align 8
  store i64 12884901889, ptr %472, align 8
  store i32 -1040056314, ptr %38, align 8
  store ptr %35, ptr %474, align 8
  store i64 12884901892, ptr %475, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc301 unwind label %846

.noexc301:                                        ; preds = %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i
  store i32 -1056833530, ptr %39, align 8
  store ptr %35, ptr %477, align 8
  store i64 12884901892, ptr %476, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %478, align 8
  store i32 -1056833530, ptr %40, align 8
  store ptr %41, ptr %480, align 8
  store i64 4294967300, ptr %479, align 8
  store i32 -1040056314, ptr %42, align 8
  store ptr %130, ptr %481, align 8
  store i64 17179869188, ptr %482, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %1016 unwind label %846

1016:                                             ; preds = %.noexc301
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
          to label %1017 unwind label %846

1017:                                             ; preds = %1016
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(128) %130)
          to label %1018 unwind label %1030

1018:                                             ; preds = %1017
  %1019 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %1020 unwind label %1032

1020:                                             ; preds = %1018
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  store i32 0, ptr %483, align 8
  store i32 0, ptr %484, align 4
  store i32 16842752, ptr %141, align 8
  store ptr %133, ptr %485, align 8
  store i32 0, ptr %486, align 8
  store i32 0, ptr %487, align 4
  store i32 16842752, ptr %142, align 8
  store ptr %134, ptr %488, align 8
  %1021 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1022 unwind label %1035

1022:                                             ; preds = %1020
  %1023 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1021)
          to label %1024 unwind label %1035

1024:                                             ; preds = %1022
  %1025 = load i32, ptr %364, align 8
  %1026 = sitofp i32 %1025 to double
  %1027 = fdiv double %1023, %1026
  %1028 = fdiv double %1027, %.0164468
  %1029 = fcmp olt double %1027, %.0168466
  %.3171 = select i1 %1029, double %1027, double %.0168466
  br label %1037

1030:                                             ; preds = %1017
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1032:                                             ; preds = %1018
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  br label %1034

1034:                                             ; preds = %1032, %1030
  %.pn199 = phi { ptr, i32 } [ %1033, %1032 ], [ %1031, %1030 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  br label %.body296

1035:                                             ; preds = %1022, %1020
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

1037:                                             ; preds = %932, %938, %1024
  %.2170 = phi double [ %.3171, %1024 ], [ %.0168466, %938 ], [ %.0168466, %932 ]
  %.1167 = phi double [ %1028, %1024 ], [ %.0166467, %938 ], [ %.0166467, %932 ]
  %.1165 = phi double [ %1027, %1024 ], [ %.0164468, %938 ], [ %.0164468, %932 ]
  %switch = phi i1 [ true, %1024 ], [ false, %938 ], [ false, %932 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  br i1 %switch, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271, label %.critedge

.body296:                                         ; preds = %1035, %846, %common.resume.i.i, %1034, %945
  %.pn201.pn = phi { ptr, i32 } [ %.pn199, %1034 ], [ %.pn196, %945 ], [ %847, %846 ], [ %common.resume.op.i.i, %common.resume.i.i ], [ %1036, %1035 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  br label %1038

1038:                                             ; preds = %.body296, %844
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %.body296 ], [ %845, %844 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %797, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271, %1037, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader
  %.1169 = phi double [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271.preheader ], [ %.2170, %1037 ], [ %.2170, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit271 ], [ %.0168466, %797 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1052, %.critedge
  %indvars.iv29.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next30.i.i, %1052 ]
  %1039 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1049, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1049 ]
  br label %1040

1040:                                             ; preds = %1040, %.preheader.i.i
  %indvars.iv.i.i303 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i304, %1040 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %1048, %1040 ]
  %1041 = add nuw nsw i64 %indvars.iv.i.i303, %1039
  %1042 = getelementptr inbounds nuw [16 x double], ptr %130, i64 0, i64 %1041
  %1043 = load double, ptr %1042, align 8, !noalias !86
  %1044 = shl nuw nsw i64 %indvars.iv.i.i303, 2
  %1045 = add nuw nsw i64 %1044, %indvars.iv25.i.i
  %1046 = getelementptr inbounds nuw [16 x double], ptr %4, i64 0, i64 %1045
  %1047 = load double, ptr %1046, align 8, !noalias !86
  %1048 = call double @llvm.fmuladd.f64(double %1043, double %1047, double %.01620.i.i)
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 4
  br i1 %exitcond.not.i.i305, label %1049, label %1040, !llvm.loop !89

1049:                                             ; preds = %1040
  %1050 = add nuw nsw i64 %indvars.iv25.i.i, %1039
  %1051 = getelementptr inbounds nuw [16 x double], ptr %143, i64 0, i64 %1050
  store double %1048, ptr %1051, align 8, !alias.scope !86
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %1052, label %.preheader.i.i, !llvm.loop !90

1052:                                             ; preds = %1049
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !91

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %143, i64 128, i1 false)
  store double %.0162476, ptr %3, align 8
  call void @_ZdaPv(ptr noundef nonnull %534) #24
  call void @_ZdaPv(ptr noundef nonnull %536) #24
  call void @_ZdaPv(ptr noundef nonnull %530) #24
  call void @_ZdaPv(ptr noundef nonnull %532) #24
  call void @_ZdaPv(ptr noundef nonnull %524) #24
  call void @_ZdaPv(ptr noundef nonnull %526) #24
  invoke void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef %516)
          to label %1053 unwind label %.loopexit.split-lp.loopexit.split-lp

1053:                                             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  %1054 = icmp sgt i32 %.0163.in475, 1
  br i1 %1054, label %489, label %._crit_edge479, !llvm.loop !92

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1038, %.body277
  %.pn208 = phi { ptr, i32 } [ %.pn201.pn.pn, %1038 ], [ %731, %.body277 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit364, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  br label %1055

1055:                                             ; preds = %.loopexit.split-lp, %587
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %.loopexit.split-lp ], [ %588, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  br label %1056

1056:                                             ; preds = %1055, %585
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %1055 ], [ %586, %585 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  br label %1057

1057:                                             ; preds = %1056, %583, %581
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %1056 ], [ %582, %581 ], [ %584, %583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  br label %1058

1058:                                             ; preds = %1057, %579, %578, %572
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %1057 ], [ %580, %579 ], [ %573, %572 ], [ %.pn, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %.body307

._crit_edge479:                                   ; preds = %1053, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0162.lcssa = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.1169, %1053 ]
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
  store i32 1124024326, ptr %29, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 4, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1062, i8 0, i64 48, i1 false)
  store ptr %1060, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1065 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %1065, ptr %1064, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1065, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc306 unwind label %.loopexit.split-lp368

.noexc306:                                        ; preds = %._crit_edge479
  %1066 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %1067, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %29, ptr %1066, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %1068

common.resume.i:                                  ; preds = %1106, %1100, %1092, %1082, %1076, %1068
  %.sink.i = phi ptr [ %19, %1092 ], [ %25, %1068 ], [ %29, %1082 ], [ %29, %1076 ], [ %33, %1106 ], [ %33, %1100 ]
  %common.resume.op.i = phi { ptr, i32 } [ %1093, %1092 ], [ %1069, %1068 ], [ %.pn.pn.i.i, %1082 ], [ %1077, %1076 ], [ %.pn.pn.i, %1106 ], [ %1101, %1100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #21
  br label %.body307

1068:                                             ; preds = %.noexc306
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i32 0, ptr %23, align 4, !noalias !93
  %1070 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 3, ptr %1070, align 4, !noalias !93
  store i64 9223372034707292160, ptr %24, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1071 unwind label %1076

1071:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !96
  store i32 0, ptr %22, align 4, !noalias !96
  %1072 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %1072, align 4, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %1073 unwind label %1078

1073:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1074 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8
  store ptr %144, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 12884901891, ptr %1075, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i unwind label %1080

1076:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

1078:                                             ; preds = %1071
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1080:                                             ; preds = %1073
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1082

1082:                                             ; preds = %1080, %1078
  %.pn.pn.i.i = phi { ptr, i32 } [ %1081, %1080 ], [ %1079, %1078 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %common.resume.i

_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i: ; preds = %1073
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i32 1124024326, ptr %33, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 2, ptr %1083, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 4, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %33, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1086, i8 0, i64 48, i1 false)
  store ptr %1084, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1089 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %1089, ptr %1088, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1089, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc309 unwind label %.loopexit.split-lp368

.noexc309:                                        ; preds = %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i
  %1090 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %1091, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %33, ptr %1090, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %1092

1092:                                             ; preds = %.noexc309
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 0, ptr %17, align 4, !noalias !99
  %1094 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 3, ptr %1094, align 4, !noalias !99
  store i64 9223372034707292160, ptr %18, align 8, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1095 unwind label %1100

1095:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 9223372034707292160, ptr %15, align 8, !noalias !102
  store i32 3, ptr %16, align 4, !noalias !102
  %1096 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4, ptr %1096, align 4, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %1097 unwind label %1102

1097:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1098 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1040056314, ptr %34, align 8
  store ptr %145, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 12884901889, ptr %1099, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1107 unwind label %1104

1100:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

1102:                                             ; preds = %1095
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1104:                                             ; preds = %1097
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.pn.pn.i = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %common.resume.i

1107:                                             ; preds = %1097
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1108 = fdiv double 1.000000e+00, %331
  br label %1109

1109:                                             ; preds = %1109, %1107
  %indvars.iv.i.i.i310 = phi i64 [ 0, %1107 ], [ %indvars.iv.next.i.i.i311, %1109 ]
  %1110 = getelementptr inbounds nuw [3 x double], ptr %145, i64 0, i64 %indvars.iv.i.i.i310
  %1111 = load double, ptr %1110, align 8, !noalias !105
  %1112 = fmul double %1108, %1111
  %1113 = getelementptr inbounds nuw [3 x double], ptr %148, i64 0, i64 %indvars.iv.i.i.i310
  store double %1112, ptr %1113, align 8, !alias.scope !105
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i310, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, 3
  br i1 %exitcond.not.i.i.i312, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %1109, !llvm.loop !13

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %1109
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  br label %1114

1114:                                             ; preds = %1114, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i313 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i314, %1114 ]
  %1115 = getelementptr inbounds nuw [3 x double], ptr %148, i64 0, i64 %indvars.iv.i.i.i313
  %1116 = load double, ptr %1115, align 8, !noalias !108
  %1117 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i.i313
  %1118 = load double, ptr %1117, align 8, !noalias !108
  %1119 = fadd double %1116, %1118
  %1120 = getelementptr inbounds nuw [3 x double], ptr %147, i64 0, i64 %indvars.iv.i.i.i313
  store double %1119, ptr %1120, align 8, !alias.scope !108
  %indvars.iv.next.i.i.i314 = add nuw nsw i64 %indvars.iv.i.i.i313, 1
  %exitcond.not.i.i.i315 = icmp eq i64 %indvars.iv.next.i.i.i314, 3
  br i1 %exitcond.not.i.i.i315, label %.preheader.i.i317, label %1114, !llvm.loop !9

.preheader.i.i317:                                ; preds = %1114, %.critedge.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %.critedge.i.i ], [ 0, %1114 ]
  %1121 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %1122

1122:                                             ; preds = %1122, %.preheader.i.i317
  %indvars.iv.i.i318 = phi i64 [ 0, %.preheader.i.i317 ], [ %indvars.iv.next.i.i319, %1122 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i317 ], [ %1128, %1122 ]
  %1123 = add nuw nsw i64 %indvars.iv.i.i318, %1121
  %1124 = getelementptr inbounds nuw [9 x double], ptr %144, i64 0, i64 %1123
  %1125 = load double, ptr %1124, align 8, !noalias !111
  %1126 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i318
  %1127 = load double, ptr %1126, align 8, !noalias !111
  %1128 = call double @llvm.fmuladd.f64(double %1125, double %1127, double %.01619.i.i)
  %indvars.iv.next.i.i319 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %exitcond.not.i.i320 = icmp eq i64 %indvars.iv.next.i.i319, 3
  br i1 %exitcond.not.i.i320, label %.critedge.i.i, label %1122, !llvm.loop !114

.critedge.i.i:                                    ; preds = %1122
  %1129 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv23.i.i
  store double %1128, ptr %1129, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %1130, label %.preheader.i.i317, !llvm.loop !115

1130:                                             ; preds = %.critedge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %1131

1131:                                             ; preds = %1131, %1130
  %indvars.iv.i.i.i321 = phi i64 [ 0, %1130 ], [ %indvars.iv.next.i.i.i322, %1131 ]
  %1132 = getelementptr inbounds nuw [3 x double], ptr %147, i64 0, i64 %indvars.iv.i.i.i321
  %1133 = load double, ptr %1132, align 8, !noalias !116
  %1134 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i321
  %1135 = load double, ptr %1134, align 8
  %1136 = fsub double %1133, %1135
  %1137 = getelementptr inbounds nuw [3 x double], ptr %146, i64 0, i64 %indvars.iv.i.i.i321
  store double %1136, ptr %1137, align 8, !alias.scope !116
  %indvars.iv.next.i.i.i322 = add nuw nsw i64 %indvars.iv.i.i.i321, 1
  %exitcond.not.i.i.i323 = icmp eq i64 %indvars.iv.next.i.i.i322, 3
  br i1 %exitcond.not.i.i.i323, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1131, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1131
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
  %1138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %144, ptr %1139, align 8
  store i64 12884901891, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %145, ptr %1141, align 8
  store i64 12884901889, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8
  store ptr %6, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901892, ptr %1143, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc324 unwind label %.loopexit.split-lp368

.noexc324:                                        ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %1144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %1145, align 8
  store i64 12884901892, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %1148, align 8
  store i64 4294967300, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %4, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 17179869188, ptr %1150, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1151 unwind label %.loopexit.split-lp368

1151:                                             ; preds = %.noexc324
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

.body307:                                         ; preds = %.loopexit367, %.loopexit.split-lp368, %common.resume.i, %1058, %570
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn, %1058 ], [ %571, %570 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit369, %.loopexit367 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  br label %1152

1152:                                             ; preds = %.body307, %.body, %568
  %.pn208.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn, %.body307 ], [ %354, %.body ], [ %569, %568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  br label %1153

1153:                                             ; preds = %1152, %566
  %.pn208.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn, %1152 ], [ %567, %566 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %1154

1154:                                             ; preds = %1153, %564, %562, %560
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %1153 ], [ %561, %560 ], [ %565, %564 ], [ %563, %562 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %1155

1155:                                             ; preds = %1154, %558
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn, %1154 ], [ %559, %558 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %19 = getelementptr inbounds nuw [16 x double], ptr %5, i64 0, i64 %18
  store double 1.000000e+00, ptr %19, align 8, !alias.scope !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %17, !llvm.loop !25

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %24 unwind label %42

24:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %30 unwind label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %31, i64 %indvars.iv
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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

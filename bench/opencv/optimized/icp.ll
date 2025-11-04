; ModuleID = 'bench/opencv/original/icp.ll'
source_filename = "bench/opencv/original/icp.ll"
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
  %150 = load i32, ptr %149, align 8, !tbaa !3
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEEE15__cv_check__249) #20
  unreachable

153:                                              ; preds = %5
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load float, ptr %154, align 8, !tbaa !16
  %156 = fcmp ogt float %155, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %157 unwind label %488

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %158 unwind label %490

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i, label %.loopexit453

.lr.ph.i:                                         ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = load i64, ptr %165, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %.028.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %172, %167 ]
  %.02226.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %180, %167 ]
  %.02325.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %176, %167 ]
  %168 = mul i64 %indvars.iv.i, %166
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !23
  %171 = fpext float %170 to double
  %172 = fadd double %.028.i, %171
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = fpext float %174 to double
  %176 = fadd double %.02325.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !23
  %179 = fpext float %178 to double
  %180 = fadd double %.02226.i, %179
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit453, label %167, !llvm.loop !24

.loopexit453:                                     ; preds = %167, %158
  %.023.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %176, %167 ]
  %.022.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %180, %167 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %172, %167 ]
  %181 = sitofp i32 %160 to double
  %182 = fdiv double %.0.lcssa.i, %181
  %183 = fdiv double %.023.lcssa.i, %181
  %184 = fdiv double %.022.lcssa.i, %181
  store double %182, ptr %102, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store double %183, ptr %185, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store double %184, ptr %186, align 8, !tbaa !26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %187 unwind label %490

187:                                              ; preds = %.loopexit453
  %188 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i300, label %.loopexit452

.lr.ph.i300:                                      ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = load i64, ptr %194, align 8, !tbaa !21
  %wide.trip.count.i301 = zext nneg i32 %189 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i300
  %indvars.iv.i302 = phi i64 [ 0, %.lr.ph.i300 ], [ %indvars.iv.next.i306, %196 ]
  %.028.i303 = phi double [ 0.000000e+00, %.lr.ph.i300 ], [ %201, %196 ]
  %.02226.i304 = phi double [ 0.000000e+00, %.lr.ph.i300 ], [ %209, %196 ]
  %.02325.i305 = phi double [ 0.000000e+00, %.lr.ph.i300 ], [ %205, %196 ]
  %197 = mul i64 %indvars.iv.i302, %195
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !23
  %200 = fpext float %199 to double
  %201 = fadd double %.028.i303, %200
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !23
  %204 = fpext float %203 to double
  %205 = fadd double %.02325.i305, %204
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !23
  %208 = fpext float %207 to double
  %209 = fadd double %.02226.i304, %208
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, %wide.trip.count.i301
  br i1 %exitcond.not.i307, label %.loopexit452, label %196, !llvm.loop !24

.loopexit452:                                     ; preds = %196, %187
  %.023.lcssa.i297 = phi double [ 0.000000e+00, %187 ], [ %205, %196 ]
  %.022.lcssa.i298 = phi double [ 0.000000e+00, %187 ], [ %209, %196 ]
  %.0.lcssa.i299 = phi double [ 0.000000e+00, %187 ], [ %201, %196 ]
  %210 = sitofp i32 %189 to double
  %211 = fdiv double %.0.lcssa.i299, %210
  %212 = fdiv double %.023.lcssa.i297, %210
  %213 = fdiv double %.022.lcssa.i298, %210
  store double %211, ptr %103, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double %212, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double %213, ptr %215, align 8, !tbaa !26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  br label %216

216:                                              ; preds = %216, %.loopexit452
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit452 ], [ %indvars.iv.next.i.i.i, %216 ]
  %217 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv.i.i.i
  %218 = load double, ptr %217, align 8, !tbaa !26, !noalias !28
  %219 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv.i.i.i
  %220 = load double, ptr %219, align 8, !tbaa !26, !noalias !28
  %221 = fadd double %218, %220
  %222 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv.i.i.i
  store double %221, ptr %222, align 8, !tbaa !26, !alias.scope !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %216, !llvm.loop !31

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %223

223:                                              ; preds = %223, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i309 = phi i64 [ 0, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i310, %223 ]
  %224 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv.i.i.i309
  %225 = load double, ptr %224, align 8, !tbaa !26, !noalias !32
  %226 = fmul double %225, 5.000000e-01
  %227 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.i.i.i309
  store double %226, ptr %227, align 8, !tbaa !26, !alias.scope !32
  %indvars.iv.next.i.i.i310 = add nuw nsw i64 %indvars.iv.i.i.i309, 1
  %exitcond.not.i.i.i311 = icmp eq i64 %indvars.iv.next.i.i.i310, 3
  br i1 %exitcond.not.i.i.i311, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %223, !llvm.loop !35

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %228 unwind label %492

228:                                              ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %229 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !3
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i312, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit

.lr.ph.i312:                                      ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !20
  %236 = load i64, ptr %235, align 8, !tbaa !21
  %237 = load double, ptr %106, align 8, !tbaa !26
  %238 = fptrunc double %237 to float
  %239 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %240 = load double, ptr %239, align 8, !tbaa !26
  %241 = fptrunc double %240 to float
  %242 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !26
  %244 = fptrunc double %243 to float
  %wide.trip.count.i313 = zext nneg i32 %230 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i312
  %indvars.iv.i314 = phi i64 [ 0, %.lr.ph.i312 ], [ %indvars.iv.next.i315, %245 ]
  %246 = mul i64 %indvars.iv.i314, %236
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !23
  %249 = fsub float %248, %238
  store float %249, ptr %247, align 4, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !23
  %252 = fsub float %251, %241
  store float %252, ptr %250, align 4, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !23
  %255 = fsub float %254, %244
  store float %255, ptr %253, align 4, !tbaa !23
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %wide.trip.count.i313
  br i1 %exitcond.not.i316, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, label %245, !llvm.loop !36

_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit: ; preds = %245, %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %256 unwind label %492

256:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit
  %257 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !3
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i317, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322

.lr.ph.i317:                                      ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %263 = load ptr, ptr %262, align 8, !tbaa !20
  %264 = load i64, ptr %263, align 8, !tbaa !21
  %265 = load double, ptr %106, align 8, !tbaa !26
  %266 = fptrunc double %265 to float
  %267 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %268 = load double, ptr %267, align 8, !tbaa !26
  %269 = fptrunc double %268 to float
  %270 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !26
  %272 = fptrunc double %271 to float
  %wide.trip.count.i318 = zext nneg i32 %258 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i317
  %indvars.iv.i319 = phi i64 [ 0, %.lr.ph.i317 ], [ %indvars.iv.next.i320, %273 ]
  %274 = mul i64 %indvars.iv.i319, %264
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !23
  %277 = fsub float %276, %266
  store float %277, ptr %275, align 4, !tbaa !23
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !23
  %280 = fsub float %279, %269
  store float %280, ptr %278, align 4, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !23
  %283 = fsub float %282, %272
  store float %283, ptr %281, align 4, !tbaa !23
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, %wide.trip.count.i318
  br i1 %exitcond.not.i321, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322, label %273, !llvm.loop !36

_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322: ; preds = %273, %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %284 unwind label %494

284:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322
  %285 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i324, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit

.lr.ph.i324:                                      ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !20
  %292 = load i64, ptr %291, align 8, !tbaa !21
  %wide.trip.count.i325 = zext nneg i32 %286 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i324
  %indvars.iv.i326 = phi i64 [ 0, %.lr.ph.i324 ], [ %indvars.iv.next.i327, %293 ]
  %.013.i = phi double [ 0.000000e+00, %.lr.ph.i324 ], [ %305, %293 ]
  %294 = mul i64 %indvars.iv.i326, %292
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !23
  %299 = fmul float %298, %298
  %300 = call float @llvm.fmuladd.f32(float %296, float %296, float %299)
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %302 = load float, ptr %301, align 4, !tbaa !23
  %303 = call float @llvm.fmuladd.f32(float %302, float %302, float %300)
  %sqrt.i = call float @llvm.sqrt.f32(float %303)
  %304 = fpext float %sqrt.i to double
  %305 = fadd double %.013.i, %304
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i326, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i325
  br i1 %exitcond.not.i328, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit, label %293, !llvm.loop !37

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit: ; preds = %293, %284
  %.0.lcssa.i323 = phi double [ 0.000000e+00, %284 ], [ %305, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %306 unwind label %496

306:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit
  %307 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !3
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i330, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337

.lr.ph.i330:                                      ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %313 = load ptr, ptr %312, align 8, !tbaa !20
  %314 = load i64, ptr %313, align 8, !tbaa !21
  %wide.trip.count.i331 = zext nneg i32 %308 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph.i330
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i335, %315 ]
  %.013.i333 = phi double [ 0.000000e+00, %.lr.ph.i330 ], [ %327, %315 ]
  %316 = mul i64 %indvars.iv.i332, %314
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !23
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !23
  %321 = fmul float %320, %320
  %322 = call float @llvm.fmuladd.f32(float %318, float %318, float %321)
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %324 = load float, ptr %323, align 4, !tbaa !23
  %325 = call float @llvm.fmuladd.f32(float %324, float %324, float %322)
  %sqrt.i334 = call float @llvm.sqrt.f32(float %325)
  %326 = fpext float %sqrt.i334 to double
  %327 = fadd double %.013.i333, %326
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i331
  br i1 %exitcond.not.i336, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337, label %315, !llvm.loop !37

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337: ; preds = %315, %306
  %.0.lcssa.i329 = phi double [ 0.000000e+00, %306 ], [ %327, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  %328 = uitofp nneg i32 %150 to double
  %329 = fadd double %.0.lcssa.i323, %.0.lcssa.i329
  %330 = fmul double %329, 5.000000e-01
  %331 = fdiv double %328, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %332 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !3
  %.sroa.2439.0.insert.ext = zext i32 %333 to i64
  %.sroa.2439.0.insert.shift = shl nuw i64 %.sroa.2439.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 %.sroa.2439.0.insert.shift, ptr %98, align 8, !noalias !38
  store i64 12884901888, ptr %99, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %334 unwind label %498

334:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %335 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %336, align 8
  store i32 -1040121856, ptr %97, align 8, !tbaa !41
  store ptr %112, ptr %335, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1, double noundef %331, double noundef 0.000000e+00)
          to label %337 unwind label %500

337:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %338 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %.sroa.2435.0.insert.ext = zext i32 %339 to i64
  %.sroa.2435.0.insert.shift = shl nuw i64 %.sroa.2435.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 %.sroa.2435.0.insert.shift, ptr %95, align 8, !noalias !45
  store i64 12884901888, ptr %96, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %340 unwind label %503

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %341 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %342, align 8
  store i32 -1040121856, ptr %94, align 8, !tbaa !41
  store ptr %113, ptr %341, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1, double noundef %331, double noundef 0.000000e+00)
          to label %343 unwind label %505

343:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %344 unwind label %508

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %345 unwind label %510

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %116, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !48
  br label %346

346:                                              ; preds = %346, %345
  %indvars.iv.i340 = phi i64 [ 0, %345 ], [ %indvars.iv.next.i341, %346 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i340, 40
  %347 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i
  store double 1.000000e+00, ptr %347, align 8, !tbaa !26, !alias.scope !48
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, 4
  br i1 %exitcond.not.i342, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %346, !llvm.loop !51

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %116, i64 128, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %348 unwind label %512

348:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  %349 = load ptr, ptr %118, align 8, !tbaa !54, !noalias !60
  %350 = load ptr, ptr %349, align 8, !tbaa !63
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #21
  br label %514

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #21
  %355 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #21
  %356 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !65
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph560, label %._crit_edge561

.lr.ph560:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %360 = add nsw i32 %150, -1
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %367 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %368 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %375 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %377 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %379 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %381 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %384 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %386 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %416 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %420 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %432 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %434 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %435 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %436 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %443 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %450 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %451 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %463 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %464 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %465 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %484 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %515

488:                                              ; preds = %153
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %1181

490:                                              ; preds = %.loopexit453, %157
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %1180

492:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %1179

494:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %1179

496:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %1179

498:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %334
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  br label %502

502:                                              ; preds = %500, %498
  %.pn = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1179

503:                                              ; preds = %337
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %340
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  br label %507

507:                                              ; preds = %505, %503
  %.pn233 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1179

508:                                              ; preds = %343
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %1178

510:                                              ; preds = %344
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %1177

512:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %514

514:                                              ; preds = %.body, %512
  %.pn235 = phi { ptr, i32 } [ %353, %.body ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1176

515:                                              ; preds = %.lr.ph560, %1068
  %.0193558 = phi double [ 0.000000e+00, %.lr.ph560 ], [ %.1208, %1068 ]
  %.0194.in557 = phi i32 [ %358, %.lr.ph560 ], [ %.0194559, %1068 ]
  %.0194559 = add nsw i32 %.0194.in557, -1
  %516 = lshr i32 %360, %.0194559
  %517 = add nuw i32 %516, 1
  %518 = load float, ptr %361, align 8, !tbaa !66
  %519 = fpext float %518 to double
  %520 = uitofp nneg i32 %.0194.in557 to double
  %521 = fmul double %520, %519
  %522 = fmul double %521, %520
  %523 = load i32, ptr %362, align 4, !tbaa !67
  %524 = sitofp i32 %523 to double
  %525 = fdiv double %524, %520
  %526 = insertelement <2 x double> poison, double %525, i64 0
  %527 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %526)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %528 unwind label %579

528:                                              ; preds = %515
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %119, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %529 unwind label %581

529:                                              ; preds = %528
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  %530 = sitofp i32 %517 to double
  %531 = fdiv double %328, %530
  %532 = insertelement <2 x double> poison, double %531, i64 0
  %533 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %532)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %534 unwind label %583

534:                                              ; preds = %529
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %121, ptr noundef nonnull %122, i32 noundef %533)
          to label %535 unwind label %585

535:                                              ; preds = %534
  %536 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %537 unwind label %587

537:                                              ; preds = %535
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %538 unwind label %591

538:                                              ; preds = %537
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %123, ptr noundef nonnull %124, i32 noundef %533)
          to label %539 unwind label %593

539:                                              ; preds = %538
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %540 unwind label %595

540:                                              ; preds = %539
  %541 = invoke noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef nonnull %125)
          to label %542 unwind label %597

542:                                              ; preds = %540
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %543 unwind label %599

543:                                              ; preds = %542
  %544 = load i32, ptr %363, align 8, !tbaa !3
  %545 = sext i32 %544 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i32 %544, ptr %127, align 4, !tbaa !68
  store i32 1, ptr %364, align 4, !tbaa !68
  %546 = icmp slt i32 %544, 0
  %547 = shl nsw i64 %545, 2
  %548 = select i1 %546, i64 -1, i64 %547
  %549 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %548) #22
          to label %550 unwind label %601

550:                                              ; preds = %543
  %551 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %548) #22
          to label %552 unwind label %603

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 4, ptr noundef nonnull %551, ptr noundef null)
          to label %553 unwind label %605

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 5, ptr noundef nonnull %549, ptr noundef null)
          to label %554 unwind label %607

554:                                              ; preds = %553
  %555 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %548) #22
          to label %556 unwind label %609

556:                                              ; preds = %554
  %557 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %548) #22
          to label %558 unwind label %611

558:                                              ; preds = %556
  %559 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %548) #22
          to label %560 unwind label %613

560:                                              ; preds = %558
  %561 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %548) #22
          to label %562 unwind label %615

562:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %130, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !69
  br label %563

563:                                              ; preds = %563, %562
  %indvars.iv.i343 = phi i64 [ 0, %562 ], [ %indvars.iv.next.i345, %563 ]
  %.idx.i344 = mul nuw nsw i64 %indvars.iv.i343, 40
  %564 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i344
  store double 1.000000e+00, ptr %564, align 8, !tbaa !26, !alias.scope !69
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, 4
  br i1 %exitcond.not.i346, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347.preheader, label %563, !llvm.loop !51

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347.preheader:   ; preds = %563
  %565 = fadd double %522, 1.000000e+00
  %566 = fsub double 1.000000e+00, %522
  br label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347:             ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347.preheader, %1057
  %.0216 = phi i64 [ %.1217, %1057 ], [ %545, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347.preheader ]
  %.0213 = phi i32 [ %spec.select, %1057 ], [ 0, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347.preheader ]
  %.0207 = phi double [ %.2209, %1057 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347.preheader ]
  %.0200 = phi double [ %.1201, %1057 ], [ 0.000000e+00, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347.preheader ]
  %.0197 = phi double [ %.1198, %1057 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347.preheader ]
  %567 = fcmp uge double %.0200, %565
  %568 = fcmp ule double %.0200, %566
  %or.cond.not449 = or i1 %567, %568
  %569 = icmp slt i32 %.0213, %527
  %or.cond294 = select i1 %or.cond.not449, i1 %569, i1 false
  br i1 %or.cond294, label %570, label %.critedge

570:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347
  invoke void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef %541, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %.preheader451 unwind label %619

.preheader451:                                    ; preds = %570
  %.not = icmp eq i64 %.0216, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader451, %.lr.ph
  %571 = phi i64 [ %577, %.lr.ph ], [ 0, %.preheader451 ]
  %.0218534 = phi i32 [ %576, %.lr.ph ], [ 0, %.preheader451 ]
  %572 = getelementptr inbounds nuw i32, ptr %559, i64 %571
  store i32 %.0218534, ptr %572, align 4, !tbaa !68
  %573 = getelementptr inbounds nuw i32, ptr %551, i64 %571
  %574 = load i32, ptr %573, align 4, !tbaa !68
  %575 = getelementptr inbounds nuw i32, ptr %561, i64 %571
  store i32 %574, ptr %575, align 4, !tbaa !68
  %576 = add i32 %.0218534, 1
  %577 = zext i32 %576 to i64
  %578 = icmp ugt i64 %.0216, %577
  br i1 %578, label %.lr.ph, label %._crit_edge, !llvm.loop !72

579:                                              ; preds = %515
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %1079

581:                                              ; preds = %528
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  br label %1079

583:                                              ; preds = %529
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %590

585:                                              ; preds = %534
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %589

587:                                              ; preds = %535
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  br label %589

589:                                              ; preds = %587, %585
  %.pn241 = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  br label %590

590:                                              ; preds = %589, %583
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %589 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1078

591:                                              ; preds = %537
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %1077

593:                                              ; preds = %538
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  br label %1077

595:                                              ; preds = %539
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %1076

597:                                              ; preds = %540
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  br label %1076

599:                                              ; preds = %542
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %1075

601:                                              ; preds = %543
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %1074

603:                                              ; preds = %550
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %1074

605:                                              ; preds = %552
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %1073

607:                                              ; preds = %553
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1072

609:                                              ; preds = %554
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %1071

611:                                              ; preds = %556
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %1071

613:                                              ; preds = %558
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %1071

615:                                              ; preds = %560
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %1071

617:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %1070

619:                                              ; preds = %570
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %1070

._crit_edge:                                      ; preds = %.lr.ph, %.preheader451
  br i1 %156, label %621, label %782

621:                                              ; preds = %._crit_edge
  %622 = load i32, ptr %365, align 8, !tbaa !3
  %623 = load float, ptr %154, align 8, !tbaa !16
  %624 = sext i32 %622 to i64
  %625 = call noalias ptr @calloc(i64 noundef %624, i64 noundef 4) #23
  %626 = shl nsw i64 %624, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %625, ptr nonnull readonly align 4 %549, i64 %626, i1 false)
  %627 = add nsw i32 %622, -1
  %628 = ashr i32 %627, 1
  %.not101.i411 = icmp sgt i32 %622, 1
  br i1 %.not101.i411, label %.lr.ph.i415, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit433

.lr.ph.i415:                                      ; preds = %621, %686
  %.080103.i416 = phi i32 [ %spec.select.i427, %686 ], [ 0, %621 ]
  %.082102.i417 = phi i32 [ %.183.i429, %686 ], [ %627, %621 ]
  %629 = add nsw i32 %.080103.i416, 1
  %630 = icmp eq i32 %.082102.i417, %629
  br i1 %630, label %631, label %640

631:                                              ; preds = %.lr.ph.i415
  %632 = sext i32 %.080103.i416 to i64
  %633 = getelementptr inbounds float, ptr %625, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !23
  %635 = sext i32 %.082102.i417 to i64
  %636 = getelementptr inbounds float, ptr %625, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !23
  %638 = fcmp ogt float %634, %637
  br i1 %638, label %639, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit433

639:                                              ; preds = %631
  store float %637, ptr %633, align 4, !tbaa !23
  store float %634, ptr %636, align 4, !tbaa !23
  br label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit433

640:                                              ; preds = %.lr.ph.i415
  %641 = add nsw i32 %.082102.i417, %.080103.i416
  %642 = ashr i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %625, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !23
  %646 = sext i32 %.082102.i417 to i64
  %647 = getelementptr inbounds float, ptr %625, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !23
  %649 = fcmp ogt float %645, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %640
  store float %648, ptr %644, align 4, !tbaa !23
  store float %645, ptr %647, align 4, !tbaa !23
  br label %651

651:                                              ; preds = %650, %640
  %652 = phi float [ %645, %650 ], [ %648, %640 ]
  %653 = sext i32 %.080103.i416 to i64
  %654 = getelementptr inbounds float, ptr %625, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !23
  %656 = fcmp ogt float %655, %652
  br i1 %656, label %657, label %658

657:                                              ; preds = %651
  store float %652, ptr %654, align 4, !tbaa !23
  store float %655, ptr %647, align 4, !tbaa !23
  %.pre.i432 = load float, ptr %654, align 4, !tbaa !23
  br label %658

658:                                              ; preds = %657, %651
  %659 = phi float [ %.pre.i432, %657 ], [ %655, %651 ]
  %660 = load float, ptr %644, align 4, !tbaa !23
  %661 = fcmp ogt float %660, %659
  br i1 %661, label %662, label %663

662:                                              ; preds = %658
  store float %659, ptr %644, align 4, !tbaa !23
  store float %660, ptr %654, align 4, !tbaa !23
  %.pre117.i431 = load float, ptr %644, align 4, !tbaa !23
  br label %663

663:                                              ; preds = %662, %658
  %664 = phi float [ %.pre117.i431, %662 ], [ %660, %658 ]
  %665 = sext i32 %629 to i64
  %666 = getelementptr inbounds float, ptr %625, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !23
  store float %667, ptr %644, align 4, !tbaa !23
  store float %664, ptr %666, align 4, !tbaa !23
  br label %668

668:                                              ; preds = %684, %663
  %.077.i418 = phi i32 [ %629, %663 ], [ %682, %684 ]
  %.0.i419 = phi i32 [ %.082102.i417, %663 ], [ %683, %684 ]
  %669 = load float, ptr %654, align 4, !tbaa !23
  %670 = sext i32 %.077.i418 to i64
  br label %671

671:                                              ; preds = %671, %668
  %indvars.iv.i420 = phi i64 [ %indvars.iv.next.i421, %671 ], [ %670, %668 ]
  %indvars.iv.next.i421 = add nsw i64 %indvars.iv.i420, 1
  %672 = getelementptr inbounds float, ptr %625, i64 %indvars.iv.next.i421
  %673 = load float, ptr %672, align 4, !tbaa !23
  %674 = fcmp ogt float %669, %673
  br i1 %674, label %671, label %.preheader.i422, !llvm.loop !73

.preheader.i422:                                  ; preds = %671
  %675 = sext i32 %.0.i419 to i64
  br label %676

676:                                              ; preds = %676, %.preheader.i422
  %indvars.iv114.i423 = phi i64 [ %675, %.preheader.i422 ], [ %indvars.iv.next115.i424, %676 ]
  %indvars.iv.next115.i424 = add nsw i64 %indvars.iv114.i423, -1
  %677 = getelementptr inbounds float, ptr %625, i64 %indvars.iv.next115.i424
  %678 = load float, ptr %677, align 4, !tbaa !23
  %679 = fcmp ogt float %678, %669
  br i1 %679, label %676, label %680, !llvm.loop !74

680:                                              ; preds = %676
  %681 = getelementptr inbounds float, ptr %625, i64 %indvars.iv.next115.i424
  %682 = trunc nsw i64 %indvars.iv.next.i421 to i32
  %683 = trunc nsw i64 %indvars.iv.next115.i424 to i32
  %.not88.i425 = icmp sgt i64 %indvars.iv114.i423, %indvars.iv.next.i421
  br i1 %.not88.i425, label %684, label %686

684:                                              ; preds = %680
  %685 = getelementptr inbounds float, ptr %625, i64 %indvars.iv.next.i421
  store float %678, ptr %685, align 4, !tbaa !23
  store float %673, ptr %681, align 4, !tbaa !23
  br label %668, !llvm.loop !75

686:                                              ; preds = %680
  %687 = trunc nsw i64 %indvars.iv114.i423 to i32
  store float %678, ptr %654, align 4, !tbaa !23
  store float %669, ptr %681, align 4, !tbaa !23
  %.not89.i426 = icmp slt i32 %628, %683
  %spec.select.i427 = select i1 %.not89.i426, i32 %.080103.i416, i32 %682
  %.not90.not.i428 = icmp slt i32 %628, %687
  %688 = add nsw i32 %687, -2
  %.183.i429 = select i1 %.not90.not.i428, i32 %688, i32 %.082102.i417
  %.not.i430 = icmp sgt i32 %.183.i429, %spec.select.i427
  br i1 %.not.i430, label %.lr.ph.i415, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit433, !llvm.loop !76

_ZN2cv12ppf_match_3dL7medianFEPfi.exit433:        ; preds = %686, %621, %631, %639
  %.pn.i412 = sext i32 %628 to i64
  %.079.in.i413 = getelementptr inbounds float, ptr %625, i64 %.pn.i412
  %.079.i414 = load float, ptr %.079.in.i413, align 4, !tbaa !23
  %689 = icmp sgt i32 %622, 0
  br i1 %689, label %.lr.ph.preheader.i, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZN2cv12ppf_match_3dL7medianFEPfi.exit433
  %wide.trip.count.i348 = zext nneg i32 %622 to i64
  br label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %.lr.ph.i349, %.lr.ph.preheader.i
  %indvars.iv.i350 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i351, %.lr.ph.i349 ]
  %690 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv.i350
  %691 = load float, ptr %690, align 4, !tbaa !23
  %692 = fsub float %691, %.079.i414
  %693 = call float @llvm.fabs.f32(float %692)
  %694 = getelementptr inbounds nuw float, ptr %625, i64 %indvars.iv.i350
  store float %693, ptr %694, align 4, !tbaa !23
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, %wide.trip.count.i348
  br i1 %exitcond.not.i352, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, label %.lr.ph.i349, !llvm.loop !77

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit: ; preds = %.lr.ph.i349
  br i1 %.not101.i411, label %.lr.ph.i406, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.i406:                                      ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, %752
  %.080103.i = phi i32 [ %spec.select.i, %752 ], [ 0, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %.082102.i = phi i32 [ %.183.i, %752 ], [ %627, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %695 = add nsw i32 %.080103.i, 1
  %696 = icmp eq i32 %.082102.i, %695
  br i1 %696, label %697, label %706

697:                                              ; preds = %.lr.ph.i406
  %698 = sext i32 %.080103.i to i64
  %699 = getelementptr inbounds float, ptr %625, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !23
  %701 = sext i32 %.082102.i to i64
  %702 = getelementptr inbounds float, ptr %625, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !23
  %704 = fcmp ogt float %700, %703
  br i1 %704, label %705, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

705:                                              ; preds = %697
  store float %703, ptr %699, align 4, !tbaa !23
  store float %700, ptr %702, align 4, !tbaa !23
  br label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

706:                                              ; preds = %.lr.ph.i406
  %707 = add nsw i32 %.082102.i, %.080103.i
  %708 = ashr i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %625, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !23
  %712 = sext i32 %.082102.i to i64
  %713 = getelementptr inbounds float, ptr %625, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !23
  %715 = fcmp ogt float %711, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %706
  store float %714, ptr %710, align 4, !tbaa !23
  store float %711, ptr %713, align 4, !tbaa !23
  br label %717

717:                                              ; preds = %716, %706
  %718 = phi float [ %711, %716 ], [ %714, %706 ]
  %719 = sext i32 %.080103.i to i64
  %720 = getelementptr inbounds float, ptr %625, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !23
  %722 = fcmp ogt float %721, %718
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  store float %718, ptr %720, align 4, !tbaa !23
  store float %721, ptr %713, align 4, !tbaa !23
  %.pre.i = load float, ptr %720, align 4, !tbaa !23
  br label %724

724:                                              ; preds = %723, %717
  %725 = phi float [ %.pre.i, %723 ], [ %721, %717 ]
  %726 = load float, ptr %710, align 4, !tbaa !23
  %727 = fcmp ogt float %726, %725
  br i1 %727, label %728, label %729

728:                                              ; preds = %724
  store float %725, ptr %710, align 4, !tbaa !23
  store float %726, ptr %720, align 4, !tbaa !23
  %.pre117.i = load float, ptr %710, align 4, !tbaa !23
  br label %729

729:                                              ; preds = %728, %724
  %730 = phi float [ %.pre117.i, %728 ], [ %726, %724 ]
  %731 = sext i32 %695 to i64
  %732 = getelementptr inbounds float, ptr %625, i64 %731
  %733 = load float, ptr %732, align 4, !tbaa !23
  store float %733, ptr %710, align 4, !tbaa !23
  store float %730, ptr %732, align 4, !tbaa !23
  br label %734

734:                                              ; preds = %750, %729
  %.077.i = phi i32 [ %695, %729 ], [ %748, %750 ]
  %.0.i = phi i32 [ %.082102.i, %729 ], [ %749, %750 ]
  %735 = load float, ptr %720, align 4, !tbaa !23
  %736 = sext i32 %.077.i to i64
  br label %737

737:                                              ; preds = %737, %734
  %indvars.iv.i407 = phi i64 [ %indvars.iv.next.i408, %737 ], [ %736, %734 ]
  %indvars.iv.next.i408 = add nsw i64 %indvars.iv.i407, 1
  %738 = getelementptr inbounds float, ptr %625, i64 %indvars.iv.next.i408
  %739 = load float, ptr %738, align 4, !tbaa !23
  %740 = fcmp ogt float %735, %739
  br i1 %740, label %737, label %.preheader.i409, !llvm.loop !73

.preheader.i409:                                  ; preds = %737
  %741 = sext i32 %.0.i to i64
  br label %742

742:                                              ; preds = %742, %.preheader.i409
  %indvars.iv114.i = phi i64 [ %741, %.preheader.i409 ], [ %indvars.iv.next115.i, %742 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %743 = getelementptr inbounds float, ptr %625, i64 %indvars.iv.next115.i
  %744 = load float, ptr %743, align 4, !tbaa !23
  %745 = fcmp ogt float %744, %735
  br i1 %745, label %742, label %746, !llvm.loop !74

746:                                              ; preds = %742
  %747 = getelementptr inbounds float, ptr %625, i64 %indvars.iv.next115.i
  %748 = trunc nsw i64 %indvars.iv.next.i408 to i32
  %749 = trunc nsw i64 %indvars.iv.next115.i to i32
  %.not88.i = icmp sgt i64 %indvars.iv114.i, %indvars.iv.next.i408
  br i1 %.not88.i, label %750, label %752

750:                                              ; preds = %746
  %751 = getelementptr inbounds float, ptr %625, i64 %indvars.iv.next.i408
  store float %744, ptr %751, align 4, !tbaa !23
  store float %739, ptr %747, align 4, !tbaa !23
  br label %734, !llvm.loop !75

752:                                              ; preds = %746
  %753 = trunc nsw i64 %indvars.iv114.i to i32
  store float %744, ptr %720, align 4, !tbaa !23
  store float %735, ptr %747, align 4, !tbaa !23
  %.not89.i = icmp slt i32 %628, %749
  %spec.select.i = select i1 %.not89.i, i32 %.080103.i, i32 %748
  %.not90.not.i = icmp slt i32 %628, %753
  %754 = add nsw i32 %753, -2
  %.183.i = select i1 %.not90.not.i, i32 %754, i32 %.082102.i
  %.not.i410 = icmp sgt i32 %.183.i, %spec.select.i
  br i1 %.not.i410, label %.lr.ph.i406, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread, !llvm.loop !76

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread: ; preds = %752, %_ZN2cv12ppf_match_3dL7medianFEPfi.exit433, %705, %697, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit
  %.079.i = load float, ptr %.079.in.i413, align 4, !tbaa !23
  %755 = fmul float %.079.i, 0x3FF7B8A580000000
  %756 = call noundef float @llvm.fmuladd.f32(float %623, float %755, float %.079.i414)
  call void @free(ptr noundef nonnull %625) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %757 = fpext float %756 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef %757)
          to label %758 unwind label %768

758:                                              ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  %759 = load ptr, ptr %132, align 8, !tbaa !54, !noalias !78
  %760 = load ptr, ptr %759, align 8, !tbaa !63
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit355 unwind label %.body353

.body353:                                         ; preds = %758
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #21
  br label %770

_ZNK2cv7MatExprcvNS_3MatEEv.exit355:              ; preds = %758
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %764 = load ptr, ptr %369, align 8, !tbaa !19
  %765 = load i32, ptr %370, align 8, !tbaa !3
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph541.preheader, label %._crit_edge542

.lr.ph541.preheader:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit355
  %wide.trip.count = zext nneg i32 %765 to i64
  br label %.lr.ph541

._crit_edge542.loopexit:                          ; preds = %781
  %767 = sext i32 %.1222 to i64
  br label %._crit_edge542

._crit_edge542:                                   ; preds = %._crit_edge542.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit355
  %.0221.lcssa = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit355 ], [ %767, %._crit_edge542.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %782

768:                                              ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %770

770:                                              ; preds = %.body353, %768
  %.pn244 = phi { ptr, i32 } [ %763, %.body353 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1070

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %781
  %indvars.iv = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next, %781 ]
  %.0221539 = phi i32 [ 0, %.lr.ph541.preheader ], [ %.1222, %781 ]
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 %indvars.iv
  %772 = load i8, ptr %771, align 1, !tbaa !53
  %.not264 = icmp eq i8 %772, 0
  br i1 %.not264, label %781, label %773

773:                                              ; preds = %.lr.ph541
  %774 = sext i32 %.0221539 to i64
  %775 = getelementptr inbounds i32, ptr %559, i64 %774
  %776 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %776, ptr %775, align 4, !tbaa !68
  %777 = getelementptr inbounds nuw i32, ptr %551, i64 %indvars.iv
  %778 = load i32, ptr %777, align 4, !tbaa !68
  %779 = getelementptr inbounds i32, ptr %561, i64 %774
  store i32 %778, ptr %779, align 4, !tbaa !68
  %780 = add nsw i32 %.0221539, 1
  br label %781

781:                                              ; preds = %.lr.ph541, %773
  %.1222 = phi i32 [ %780, %773 ], [ %.0221539, %.lr.ph541 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge542.loopexit, label %.lr.ph541, !llvm.loop !81

782:                                              ; preds = %._crit_edge542, %._crit_edge
  %.1217 = phi i64 [ %.0221.lcssa, %._crit_edge542 ], [ %.0216, %._crit_edge ]
  %783 = load i32, ptr %371, align 8, !tbaa !3
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = invoke noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %785, ptr noundef null)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %782
  %.not.i = icmp eq i64 %.1217, 0
  br i1 %.not.i, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %.noexc, %.noexc358
  %.09.i = phi i64 [ %790, %.noexc358 ], [ 0, %.noexc ]
  %787 = getelementptr inbounds nuw i32, ptr %561, i64 %.09.i
  %788 = load i32, ptr %787, align 4, !tbaa !68
  %789 = add i32 %788, 1
  %790 = add nuw i64 %.09.i, 1
  %791 = inttoptr i64 %790 to ptr
  %792 = invoke noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %786, i32 noundef %789, ptr noundef nonnull %791)
          to label %.noexc358 unwind label %.loopexit

.noexc358:                                        ; preds = %.lr.ph.i356
  %exitcond.not.i357 = icmp eq i64 %790, %.1217
  br i1 %exitcond.not.i357, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i356, !llvm.loop !82

_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit:    ; preds = %.noexc358, %.noexc
  %793 = load i64, ptr %786, align 8, !tbaa !83
  %.not563 = icmp eq i64 %793, 0
  br i1 %.not563, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %794 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !87
  br label %796

796:                                              ; preds = %.lr.ph548, %826
  %797 = phi i64 [ 0, %.lr.ph548 ], [ %828, %826 ]
  %.1219547 = phi i32 [ 0, %.lr.ph548 ], [ %827, %826 ]
  %.0223546 = phi i32 [ 0, %.lr.ph548 ], [ %.1224, %826 ]
  %798 = getelementptr inbounds nuw ptr, ptr %795, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !88
  %.not262 = icmp eq ptr %799, null
  br i1 %.not262, label %826, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !90
  %803 = ptrtoint ptr %802 to i64
  %804 = add i64 %803, -1
  %805 = getelementptr inbounds nuw float, ptr %549, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !23
  br label %807

807:                                              ; preds = %800, %807
  %.0203545 = phi float [ %806, %800 ], [ %.1204, %807 ]
  %.0205544 = phi i64 [ %804, %800 ], [ %.1206, %807 ]
  %.0212543 = phi ptr [ %799, %800 ], [ %816, %807 ]
  %808 = getelementptr inbounds nuw i8, ptr %.0212543, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !90
  %810 = ptrtoint ptr %809 to i64
  %811 = add i64 %810, -1
  %812 = getelementptr inbounds nuw float, ptr %549, i64 %811
  %813 = load float, ptr %812, align 4, !tbaa !23
  %814 = fcmp olt float %813, %.0203545
  %.1206 = select i1 %814, i64 %811, i64 %.0205544
  %.1204 = select i1 %814, float %813, float %.0203545
  %815 = getelementptr inbounds nuw i8, ptr %.0212543, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !92
  %.not263 = icmp eq ptr %816, null
  br i1 %.not263, label %817, label %807, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph.i356
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1070

.loopexit.split-lp:                               ; preds = %._crit_edge549, %782
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1070

817:                                              ; preds = %807
  %818 = load i32, ptr %799, align 8, !tbaa !94
  %819 = add nsw i32 %818, -1
  %820 = getelementptr inbounds nuw i32, ptr %559, i64 %.1206
  %821 = load i32, ptr %820, align 4, !tbaa !68
  %822 = zext i32 %.0223546 to i64
  %823 = getelementptr inbounds nuw i32, ptr %555, i64 %822
  store i32 %821, ptr %823, align 4, !tbaa !68
  %824 = getelementptr inbounds nuw i32, ptr %557, i64 %822
  store i32 %819, ptr %824, align 4, !tbaa !68
  %825 = add i32 %.0223546, 1
  br label %826

826:                                              ; preds = %817, %796
  %.1224 = phi i32 [ %825, %817 ], [ %.0223546, %796 ]
  %827 = add i32 %.1219547, 1
  %828 = zext i32 %827 to i64
  %829 = icmp ugt i64 %793, %828
  br i1 %829, label %796, label %._crit_edge549, !llvm.loop !95

._crit_edge549:                                   ; preds = %826, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %.0223.lcssa = phi i32 [ 0, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit ], [ %.1224, %826 ]
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %786)
          to label %830 unwind label %.loopexit.split-lp

830:                                              ; preds = %._crit_edge549
  %831 = icmp ugt i32 %.0223.lcssa, 5
  br i1 %831, label %832, label %.critedge

832:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %833 = load i32, ptr %372, align 4, !tbaa !96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %.0223.lcssa, i32 noundef %833, i32 noundef 6)
          to label %834 unwind label %875

834:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %835 = load i32, ptr %372, align 4, !tbaa !96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %.0223.lcssa, i32 noundef %835, i32 noundef 6)
          to label %.preheader450 unwind label %877

.preheader450:                                    ; preds = %834
  %836 = load ptr, ptr %373, align 8, !tbaa !19
  %837 = load ptr, ptr %374, align 8, !tbaa !20
  %838 = load i64, ptr %837, align 8, !tbaa !21
  %839 = load ptr, ptr %375, align 8, !tbaa !19
  %840 = load ptr, ptr %376, align 8, !tbaa !20
  %841 = load i64, ptr %840, align 8, !tbaa !21
  %842 = load ptr, ptr %377, align 8, !tbaa !19
  %843 = load ptr, ptr %378, align 8, !tbaa !20
  %844 = load i64, ptr %843, align 8, !tbaa !21
  %845 = load ptr, ptr %379, align 8, !tbaa !19
  %846 = load ptr, ptr %380, align 8, !tbaa !20
  %847 = load i64, ptr %846, align 8, !tbaa !21
  %848 = load i32, ptr %372, align 4, !tbaa !96
  %849 = icmp sgt i32 %848, 0
  %wide.trip.count598 = zext nneg i32 %848 to i64
  br label %850

850:                                              ; preds = %.preheader450, %._crit_edge554
  %.2220555 = phi i32 [ 0, %.preheader450 ], [ %879, %._crit_edge554 ]
  %851 = zext i32 %.2220555 to i64
  %852 = getelementptr inbounds nuw i32, ptr %555, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !68
  %854 = getelementptr inbounds nuw i32, ptr %557, i64 %851
  %855 = load i32, ptr %854, align 4, !tbaa !68
  %856 = sext i32 %853 to i64
  %857 = mul i64 %838, %856
  %858 = getelementptr inbounds nuw i8, ptr %836, i64 %857
  %859 = sext i32 %855 to i64
  %860 = mul i64 %841, %859
  %861 = getelementptr inbounds nuw i8, ptr %839, i64 %860
  %862 = sext i32 %.2220555 to i64
  %863 = mul i64 %844, %862
  %864 = getelementptr inbounds nuw i8, ptr %842, i64 %863
  %865 = mul i64 %847, %862
  %866 = getelementptr inbounds nuw i8, ptr %845, i64 %865
  br i1 %849, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %850, %.lr.ph553
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %.lr.ph553 ], [ 0, %850 ]
  %867 = getelementptr inbounds nuw float, ptr %858, i64 %indvars.iv595
  %868 = load float, ptr %867, align 4, !tbaa !23
  %869 = fpext float %868 to double
  %870 = getelementptr inbounds nuw double, ptr %864, i64 %indvars.iv595
  store double %869, ptr %870, align 8, !tbaa !26
  %871 = getelementptr inbounds nuw float, ptr %861, i64 %indvars.iv595
  %872 = load float, ptr %871, align 4, !tbaa !23
  %873 = fpext float %872 to double
  %874 = getelementptr inbounds nuw double, ptr %866, i64 %indvars.iv595
  store double %873, ptr %874, align 8, !tbaa !26
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %._crit_edge554, label %.lr.ph553, !llvm.loop !97

875:                                              ; preds = %832
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %1060

877:                                              ; preds = %834
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %1059

._crit_edge554:                                   ; preds = %.lr.ph553, %850
  %879 = add nuw i32 %.2220555, 1
  %exitcond600.not = icmp eq i32 %879, %.0223.lcssa
  br i1 %exitcond600.not, label %880, label %850, !llvm.loop !98

880:                                              ; preds = %._crit_edge554
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !tbaa !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %881 unwind label %974

881:                                              ; preds = %880
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %882 unwind label %976

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %883 = load i32, ptr %381, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %883, i32 noundef 6, i32 noundef 6)
          to label %.noexc362 unwind label %978

.noexc362:                                        ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %884 = load i32, ptr %381, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %884, i32 noundef 1, i32 noundef 6)
          to label %885 unwind label %888

885:                                              ; preds = %.noexc362
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %886 = load i32, ptr %381, align 8, !tbaa !3
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i

888:                                              ; preds = %.noexc362
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %964

_ZN2cv3VecIdLi3EEC2EPKd.exit.i:                   ; preds = %885, %937
  %indvars.iv.i360 = phi i64 [ %indvars.iv.next.i361, %937 ], [ 0, %885 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %890 = load ptr, ptr %382, align 8, !tbaa !19
  %891 = load ptr, ptr %383, align 8, !tbaa !20
  %892 = load i64, ptr %891, align 8, !tbaa !21
  %893 = mul i64 %892, %indvars.iv.i360
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 %893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %894, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %895 = load ptr, ptr %384, align 8, !tbaa !19
  %896 = load ptr, ptr %385, align 8, !tbaa !20
  %897 = load i64, ptr %896, align 8, !tbaa !21
  %898 = mul i64 %897, %indvars.iv.i360
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 %898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %899, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %900, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  br label %901

901:                                              ; preds = %901, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i ], [ %indvars.iv.next.i.i.i.i, %901 ]
  %902 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv.i.i.i.i
  %903 = load double, ptr %902, align 8, !tbaa !26, !noalias !99
  %904 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv.i.i.i.i
  %905 = load double, ptr %904, align 8, !tbaa !26, !noalias !99
  %906 = fsub double %903, %905
  %907 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv.i.i.i.i
  store double %906, ptr %907, align 8, !tbaa !26, !alias.scope !99
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i, label %901, !llvm.loop !102

.preheader.i:                                     ; preds = %901, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %901 ]
  %.078.i.i = phi double [ %912, %.preheader.i ], [ 0.000000e+00, %901 ]
  %908 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv.i.i
  %909 = load double, ptr %908, align 8, !tbaa !26
  %910 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i.i
  %911 = load double, ptr %910, align 8, !tbaa !26
  %912 = call double @llvm.fmuladd.f64(double %909, double %911, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %913, label %.preheader.i, !llvm.loop !103

913:                                              ; preds = %.preheader.i
  %914 = load double, ptr %386, align 8, !tbaa !26, !noalias !104
  %915 = load double, ptr %387, align 8, !tbaa !26, !noalias !104
  %916 = load double, ptr %388, align 8, !tbaa !26, !noalias !104
  %917 = load double, ptr %389, align 8, !tbaa !26, !noalias !104
  %918 = fneg double %917
  %919 = fmul double %916, %918
  %920 = call double @llvm.fmuladd.f64(double %914, double %915, double %919)
  %921 = load double, ptr %79, align 8, !tbaa !26, !noalias !104
  %922 = load double, ptr %77, align 8, !tbaa !26, !noalias !104
  %923 = fneg double %915
  %924 = fmul double %922, %923
  %925 = call double @llvm.fmuladd.f64(double %916, double %921, double %924)
  %926 = fneg double %921
  %927 = fmul double %914, %926
  %928 = call double @llvm.fmuladd.f64(double %922, double %917, double %927)
  %929 = load ptr, ptr %390, align 8, !tbaa !19
  %930 = load ptr, ptr %391, align 8, !tbaa !20
  %931 = load i64, ptr %930, align 8, !tbaa !21
  %932 = mul i64 %931, %indvars.iv.i360
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 %932
  store double %912, ptr %933, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store double %920, ptr %82, align 8
  store double %925, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %928, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !53
  store i32 -1056833530, ptr %81, align 8, !tbaa !41
  store ptr %82, ptr %393, align 8, !tbaa !44
  store i64 4294967299, ptr %392, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !107
  store i32 -1056833530, ptr %83, align 8, !tbaa !41
  store ptr %84, ptr %395, align 8, !tbaa !44
  store i64 4294967299, ptr %394, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !108
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i360, 1
  %934 = trunc nuw nsw i64 %indvars.iv.i360 to i32
  store i32 %934, ptr %72, align 4, !tbaa !111, !noalias !108
  %935 = trunc nuw nsw i64 %indvars.iv.next.i361 to i32
  store i32 %935, ptr %396, align 4, !tbaa !113, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !108
  store i64 9223372034707292160, ptr %73, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %936 unwind label %941

936:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !108
  store i64 0, ptr %398, align 8
  store i32 -1040121856, ptr %85, align 8, !tbaa !41
  store ptr %86, ptr %397, align 8, !tbaa !44
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %937 unwind label %943

937:                                              ; preds = %936
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %938 = load i32, ptr %381, align 8, !tbaa !3
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %indvars.iv.next.i361, %939
  br i1 %940, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i, !llvm.loop !114

941:                                              ; preds = %913
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %936
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  br label %945

945:                                              ; preds = %943, %941
  %.pn38.pn.i = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %963

._crit_edge.i:                                    ; preds = %937, %885
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %399, align 8, !tbaa !115
  store i32 0, ptr %400, align 4, !tbaa !116
  store i32 16842752, ptr %87, align 8, !tbaa !41
  store ptr %74, ptr %401, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %402, align 8, !tbaa !115
  store i32 0, ptr %403, align 4, !tbaa !116
  store i32 16842752, ptr %88, align 8, !tbaa !41
  store ptr %75, ptr %404, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !41
  store ptr %76, ptr %405, align 8, !tbaa !44
  %946 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 1)
          to label %947 unwind label %951

947:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !117
  store i32 0, ptr %70, align 4, !tbaa !111, !noalias !117
  store i32 3, ptr %407, align 4, !tbaa !113, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !117
  store i64 9223372034707292160, ptr %71, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %948 unwind label %953

948:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 -1040056314, ptr %91, align 8, !tbaa !41
  store ptr %135, ptr %408, align 8, !tbaa !44
  store i64 12884901889, ptr %409, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %949 unwind label %955

949:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !120
  store i32 3, ptr %68, align 4, !tbaa !111, !noalias !120
  store i32 6, ptr %410, align 4, !tbaa !113, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !120
  store i64 9223372034707292160, ptr %69, align 8, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %950 unwind label %958

950:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 -1040056314, ptr %93, align 8, !tbaa !41
  store ptr %136, ptr %411, align 8, !tbaa !44
  store i64 12884901889, ptr %412, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %965 unwind label %960

951:                                              ; preds = %._crit_edge.i
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %963

953:                                              ; preds = %947
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %948
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %957

957:                                              ; preds = %955, %953
  %.pn32.pn.i = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %963

958:                                              ; preds = %949
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %962

960:                                              ; preds = %950
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %962

962:                                              ; preds = %960, %958
  %.pn35.pn.i = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %963

963:                                              ; preds = %962, %957, %951, %945
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %945 ], [ %.pn35.pn.i, %962 ], [ %.pn32.pn.i, %957 ], [ %952, %951 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  br label %964

964:                                              ; preds = %963, %888
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %963 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body363

965:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  %966 = load double, ptr %135, align 8, !tbaa !26
  %967 = fcmp ord double %966, 0.000000e+00
  br i1 %967, label %.preheader, label %1057

.preheader:                                       ; preds = %965, %.preheader
  %indvars.iv.i.i365 = phi i64 [ %indvars.iv.next.i.i366, %.preheader ], [ 0, %965 ]
  %.010.i.i = phi double [ %970, %.preheader ], [ 0.000000e+00, %965 ]
  %968 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv.i.i365
  %969 = load double, ptr %968, align 8, !tbaa !26
  %970 = call double @llvm.fmuladd.f64(double %969, double %969, double %.010.i.i)
  %indvars.iv.next.i.i366 = add nuw nsw i64 %indvars.iv.i.i365, 1
  %exitcond.not.i.i367 = icmp eq i64 %indvars.iv.next.i.i366, 3
  br i1 %exitcond.not.i.i367, label %971, label %.preheader, !llvm.loop !123

971:                                              ; preds = %.preheader
  %972 = call noundef double @sqrt(double noundef %970) #21, !tbaa !68
  %973 = fcmp ord double %972, 0.000000e+00
  br i1 %973, label %981, label %1057

974:                                              ; preds = %.noexc377, %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit44.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i18.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i11.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, %880
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

976:                                              ; preds = %881
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %882
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body363

.body363:                                         ; preds = %964, %978
  %eh.lpad-body364 = phi { ptr, i32 } [ %979, %978 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %964 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  br label %980

980:                                              ; preds = %.body363, %976
  %.pn247 = phi { ptr, i32 } [ %eh.lpad-body364, %.body363 ], [ %977, %976 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  br label %.body372

981:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %62, i8 0, i64 72, i1 false), !tbaa !26
  %982 = call double @sin(double noundef %966) #21, !tbaa !68
  %983 = call double @cos(double noundef %966) #21, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !124
  br label %984

984:                                              ; preds = %984, %981
  %indvars.iv.i.i.i.i368 = phi i64 [ 0, %981 ], [ %indvars.iv.next.i.i.i.i369, %984 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i.i368, 5
  %985 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i
  store double 1.000000e+00, ptr %985, align 8, !tbaa !26, !alias.scope !124
  %indvars.iv.next.i.i.i.i369 = add nuw nsw i64 %indvars.iv.i.i.i.i368, 1
  %exitcond.not.i.i.i.i370 = icmp eq i64 %indvars.iv.next.i.i.i.i369, 3
  br i1 %exitcond.not.i.i.i.i370, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, label %984, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i:          ; preds = %984
  store i32 1124024326, ptr %57, align 8, !tbaa !128
  store i32 2, ptr %413, align 4, !tbaa !129
  store i32 3, ptr %414, align 8, !tbaa !3
  store i32 3, ptr %415, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %416, i8 0, i64 48, i1 false)
  store ptr %414, ptr %417, align 8, !tbaa !130
  store ptr %419, ptr %418, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef 0)
          to label %.noexc371 unwind label %974

.noexc371:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %421, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !41
  store ptr %57, ptr %420, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %988 unwind label %986

986:                                              ; preds = %.noexc371
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body372

988:                                              ; preds = %.noexc371
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 -1040056314, ptr %59, align 8, !tbaa !41
  store ptr %60, ptr %422, align 8, !tbaa !44
  store i64 12884901891, ptr %423, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body372

_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %988
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store double %983, ptr %424, align 8, !tbaa !26
  %991 = fneg double %982
  store double %991, ptr %425, align 8, !tbaa !26
  store double %982, ptr %426, align 8, !tbaa !26
  store double %983, ptr %427, align 8, !tbaa !26
  %992 = load double, ptr %428, align 8, !tbaa !26
  %993 = call double @sin(double noundef %992) #21, !tbaa !68
  %994 = call double @cos(double noundef %992) #21, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !132
  br label %995

995:                                              ; preds = %995, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i7.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i9.i.i, %995 ]
  %.idx.i.i8.i.i = shl nuw nsw i64 %indvars.iv.i.i7.i.i, 5
  %996 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i8.i.i
  store double 1.000000e+00, ptr %996, align 8, !tbaa !26, !alias.scope !132
  %indvars.iv.next.i.i9.i.i = add nuw nsw i64 %indvars.iv.i.i7.i.i, 1
  %exitcond.not.i.i10.i.i = icmp eq i64 %indvars.iv.next.i.i9.i.i, 3
  br i1 %exitcond.not.i.i10.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i11.i.i, label %995, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i11.i.i:        ; preds = %995
  store i32 1124024326, ptr %52, align 8, !tbaa !128
  store i32 2, ptr %429, align 4, !tbaa !129
  store i32 3, ptr %430, align 8, !tbaa !3
  store i32 3, ptr %431, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %432, i8 0, i64 48, i1 false)
  store ptr %430, ptr %433, align 8, !tbaa !130
  store ptr %435, ptr %434, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef 0)
          to label %.noexc374 unwind label %974

.noexc374:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %437, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !41
  store ptr %52, ptr %436, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %999 unwind label %997

997:                                              ; preds = %.noexc374
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body372

999:                                              ; preds = %.noexc374
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 -1040056314, ptr %54, align 8, !tbaa !41
  store ptr %61, ptr %438, align 8, !tbaa !44
  store i64 12884901891, ptr %439, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %1000

1000:                                             ; preds = %999
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body372

_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %999
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store double %994, ptr %61, align 8, !tbaa !26
  store double %993, ptr %440, align 8, !tbaa !26
  %1002 = fneg double %993
  store double %1002, ptr %441, align 8, !tbaa !26
  store double %994, ptr %442, align 8, !tbaa !26
  %1003 = load double, ptr %443, align 8, !tbaa !26
  %1004 = call double @sin(double noundef %1003) #21, !tbaa !68
  %1005 = call double @cos(double noundef %1003) #21, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !135
  br label %1006

1006:                                             ; preds = %1006, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i14.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i16.i.i, %1006 ]
  %.idx.i.i15.i.i = shl nuw nsw i64 %indvars.iv.i.i14.i.i, 5
  %1007 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i15.i.i
  store double 1.000000e+00, ptr %1007, align 8, !tbaa !26, !alias.scope !135
  %indvars.iv.next.i.i16.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i, 1
  %exitcond.not.i.i17.i.i = icmp eq i64 %indvars.iv.next.i.i16.i.i, 3
  br i1 %exitcond.not.i.i17.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i18.i.i, label %1006, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i18.i.i:        ; preds = %1006
  store i32 1124024326, ptr %47, align 8, !tbaa !128
  store i32 2, ptr %444, align 4, !tbaa !129
  store i32 3, ptr %445, align 8, !tbaa !3
  store i32 3, ptr %446, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %447, i8 0, i64 48, i1 false)
  store ptr %445, ptr %448, align 8, !tbaa !130
  store ptr %450, ptr %449, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 0)
          to label %.noexc375 unwind label %974

.noexc375:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i18.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %452, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %451, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1010 unwind label %1008

1008:                                             ; preds = %.noexc375
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body372

1010:                                             ; preds = %.noexc375
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 -1040056314, ptr %49, align 8, !tbaa !41
  store ptr %62, ptr %453, align 8, !tbaa !44
  store i64 12884901891, ptr %454, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body372

_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store double %1005, ptr %62, align 8, !tbaa !26
  %1013 = fneg double %1004
  store double %1013, ptr %455, align 8, !tbaa !26
  store double %1004, ptr %456, align 8, !tbaa !26
  store double %1005, ptr %457, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %.preheader19.i.i.i.i

.preheader19.i.i.i.i:                             ; preds = %1015, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next30.i.i.i.i, %1015 ]
  %1014 = mul nuw nsw i64 %indvars.iv29.i.i.i.i, 3
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw double, ptr %61, i64 %1014
  %invariant.gep35.i.i.i.i = getelementptr inbounds nuw double, ptr %65, i64 %1014
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1016, %.preheader19.i.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ 0, %.preheader19.i.i.i.i ], [ %indvars.iv.next26.i.i.i.i, %1016 ]
  %invariant.gep33.i.i.i.i = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv25.i.i.i.i
  br label %1017

1015:                                             ; preds = %1016
  %indvars.iv.next30.i.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i.i, 1
  %exitcond32.not.i.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i.i, 3
  br i1 %exitcond32.not.i.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i, label %.preheader19.i.i.i.i, !llvm.loop !141

1016:                                             ; preds = %1017
  %gep36.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i.i.i, i64 %indvars.iv25.i.i.i.i
  store double %1020, ptr %gep36.i.i.i.i, align 8, !tbaa !26, !alias.scope !138
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i, 3
  br i1 %exitcond28.not.i.i.i.i, label %1015, label %.preheader.i.i.i.i, !llvm.loop !142

1017:                                             ; preds = %1017, %.preheader.i.i.i.i
  %indvars.iv.i.i21.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i23.i.i, %1017 ]
  %.01620.i.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i.i ], [ %1020, %1017 ]
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i21.i.i
  %1018 = load double, ptr %gep.i.i.i.i, align 8, !tbaa !26, !noalias !138
  %.idx.i.i22.i.i = mul nuw nsw i64 %indvars.iv.i.i21.i.i, 24
  %gep34.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i.i.i, i64 %.idx.i.i22.i.i
  %1019 = load double, ptr %gep34.i.i.i.i, align 8, !tbaa !26, !noalias !138
  %1020 = call double @llvm.fmuladd.f64(double %1018, double %1019, double %.01620.i.i.i.i)
  %indvars.iv.next.i.i23.i.i = add nuw nsw i64 %indvars.iv.i.i21.i.i, 1
  %exitcond.not.i.i24.i.i = icmp eq i64 %indvars.iv.next.i.i23.i.i, 3
  br i1 %exitcond.not.i.i24.i.i, label %1016, label %1017, !llvm.loop !143

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i: ; preds = %1015
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %.preheader19.i.i25.i.i

.preheader19.i.i25.i.i:                           ; preds = %1022, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i
  %indvars.iv29.i.i26.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i ], [ %indvars.iv.next30.i.i42.i.i, %1022 ]
  %1021 = mul nuw nsw i64 %indvars.iv29.i.i26.i.i, 3
  %invariant.gep.i.i27.i.i = getelementptr inbounds nuw double, ptr %60, i64 %1021
  %invariant.gep35.i.i28.i.i = getelementptr inbounds nuw double, ptr %64, i64 %1021
  br label %.preheader.i.i29.i.i

.preheader.i.i29.i.i:                             ; preds = %1023, %.preheader19.i.i25.i.i
  %indvars.iv25.i.i30.i.i = phi i64 [ 0, %.preheader19.i.i25.i.i ], [ %indvars.iv.next26.i.i40.i.i, %1023 ]
  %invariant.gep33.i.i31.i.i = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv25.i.i30.i.i
  br label %1024

1022:                                             ; preds = %1023
  %indvars.iv.next30.i.i42.i.i = add nuw nsw i64 %indvars.iv29.i.i26.i.i, 1
  %exitcond32.not.i.i43.i.i = icmp eq i64 %indvars.iv.next30.i.i42.i.i, 3
  br i1 %exitcond32.not.i.i43.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit44.i.i, label %.preheader19.i.i25.i.i, !llvm.loop !141

1023:                                             ; preds = %1024
  %gep36.i.i39.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i28.i.i, i64 %indvars.iv25.i.i30.i.i
  store double %1027, ptr %gep36.i.i39.i.i, align 8, !tbaa !26, !alias.scope !144
  %indvars.iv.next26.i.i40.i.i = add nuw nsw i64 %indvars.iv25.i.i30.i.i, 1
  %exitcond28.not.i.i41.i.i = icmp eq i64 %indvars.iv.next26.i.i40.i.i, 3
  br i1 %exitcond28.not.i.i41.i.i, label %1022, label %.preheader.i.i29.i.i, !llvm.loop !142

1024:                                             ; preds = %1024, %.preheader.i.i29.i.i
  %indvars.iv.i.i32.i.i = phi i64 [ 0, %.preheader.i.i29.i.i ], [ %indvars.iv.next.i.i37.i.i, %1024 ]
  %.01620.i.i33.i.i = phi double [ 0.000000e+00, %.preheader.i.i29.i.i ], [ %1027, %1024 ]
  %gep.i.i34.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i27.i.i, i64 %indvars.iv.i.i32.i.i
  %1025 = load double, ptr %gep.i.i34.i.i, align 8, !tbaa !26, !noalias !144
  %.idx.i.i35.i.i = mul nuw nsw i64 %indvars.iv.i.i32.i.i, 24
  %gep34.i.i36.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i31.i.i, i64 %.idx.i.i35.i.i
  %1026 = load double, ptr %gep34.i.i36.i.i, align 8, !tbaa !26, !noalias !144
  %1027 = call double @llvm.fmuladd.f64(double %1025, double %1026, double %.01620.i.i33.i.i)
  %indvars.iv.next.i.i37.i.i = add nuw nsw i64 %indvars.iv.i.i32.i.i, 1
  %exitcond.not.i.i38.i.i = icmp eq i64 %indvars.iv.next.i.i37.i.i, 3
  br i1 %exitcond.not.i.i38.i.i, label %1023, label %1024, !llvm.loop !143

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit44.i.i: ; preds = %1022
  store i32 1124024326, ptr %63, align 8, !tbaa !128
  store i32 2, ptr %458, align 4, !tbaa !129
  store i32 3, ptr %459, align 8, !tbaa !3
  store i32 3, ptr %460, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %461, i8 0, i64 48, i1 false)
  store ptr %459, ptr %462, align 8, !tbaa !130
  store ptr %464, ptr %463, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %64, i64 noundef 0)
          to label %.noexc376 unwind label %974

.noexc376:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %466, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !41
  store ptr %63, ptr %465, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1030 unwind label %1028

1028:                                             ; preds = %.noexc376
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body372

1030:                                             ; preds = %.noexc376
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 -1040056314, ptr %66, align 8, !tbaa !41
  store ptr %67, ptr %467, align 8, !tbaa !44
  store i64 12884901891, ptr %468, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i unwind label %1031

1031:                                             ; preds = %1030
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body372

_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i: ; preds = %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 96, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1056833530, ptr %36, align 8, !tbaa !41
  store ptr %67, ptr %470, align 8, !tbaa !44
  store i64 12884901891, ptr %469, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 -1056833530, ptr %37, align 8, !tbaa !41
  store ptr %136, ptr %472, align 8, !tbaa !44
  store i64 12884901889, ptr %471, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 -1040056314, ptr %38, align 8, !tbaa !41
  store ptr %35, ptr %473, align 8, !tbaa !44
  store i64 12884901892, ptr %474, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc377 unwind label %974

.noexc377:                                        ; preds = %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1056833530, ptr %39, align 8, !tbaa !41
  store ptr %35, ptr %476, align 8, !tbaa !44
  store i64 12884901892, ptr %475, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %477, align 8, !tbaa !26
  store i32 -1056833530, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %479, align 8, !tbaa !44
  store i64 4294967300, ptr %478, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 -1040056314, ptr %42, align 8, !tbaa !41
  store ptr %130, ptr %480, align 8, !tbaa !44
  store i64 17179869188, ptr %481, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %1033 unwind label %974

1033:                                             ; preds = %.noexc377
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %1034 unwind label %1047

1034:                                             ; preds = %1033
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(128) %130)
          to label %1035 unwind label %1049

1035:                                             ; preds = %1034
  %1036 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %1037 unwind label %1051

1037:                                             ; preds = %1035
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i32 0, ptr %482, align 8, !tbaa !115
  store i32 0, ptr %483, align 4, !tbaa !116
  store i32 16842752, ptr %141, align 8, !tbaa !41
  store ptr %133, ptr %484, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i32 0, ptr %485, align 8, !tbaa !115
  store i32 0, ptr %486, align 4, !tbaa !116
  store i32 16842752, ptr %142, align 8, !tbaa !41
  store ptr %134, ptr %487, align 8, !tbaa !44
  %1038 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1039 unwind label %1055

1039:                                             ; preds = %1037
  %1040 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1038)
          to label %1041 unwind label %1055

1041:                                             ; preds = %1039
  %1042 = load i32, ptr %363, align 8, !tbaa !3
  %1043 = sitofp i32 %1042 to double
  %1044 = fdiv double %1040, %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1045 = fdiv double %1044, %.0197
  %1046 = fcmp olt double %1044, %.0207
  %.3210 = select i1 %1046, double %1044, double %.0207
  br label %1057

1047:                                             ; preds = %1033
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1049:                                             ; preds = %1034
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1051:                                             ; preds = %1035
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  br label %1053

1053:                                             ; preds = %1051, %1049
  %.pn250 = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  br label %1054

1054:                                             ; preds = %1053, %1047
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %1053 ], [ %1048, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %.body372

1055:                                             ; preds = %1039, %1037
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %.body372

1057:                                             ; preds = %965, %971, %1041
  %.2209 = phi double [ %.3210, %1041 ], [ %.0207, %971 ], [ %.0207, %965 ]
  %.1201 = phi double [ %1045, %1041 ], [ %.0200, %971 ], [ %.0200, %965 ]
  %.1198 = phi double [ %1044, %1041 ], [ %.0197, %971 ], [ %.0197, %965 ]
  %cond = phi i1 [ true, %1041 ], [ false, %971 ], [ false, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1058 = zext i1 %cond to i32
  %spec.select = add nuw nsw i32 %.0213, %1058
  br i1 %cond, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347, label %.critedge

.body372:                                         ; preds = %986, %989, %997, %1000, %1008, %1011, %1028, %1031, %974, %1055, %1054, %980
  %.pn253.pn.pn = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn250.pn, %1054 ], [ %.pn247, %980 ], [ %975, %974 ], [ %1029, %1028 ], [ %1032, %1031 ], [ %987, %986 ], [ %990, %989 ], [ %998, %997 ], [ %1001, %1000 ], [ %1009, %1008 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  br label %1059

1059:                                             ; preds = %.body372, %877
  %.pn253.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn, %.body372 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  br label %1060

1060:                                             ; preds = %1059, %875
  %.pn253.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn, %1059 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1070

.critedge:                                        ; preds = %830, %1057, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347
  %.1208 = phi double [ %.2209, %1057 ], [ %.0207, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit347 ], [ %.0207, %830 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1062, %.critedge
  %indvars.iv29.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next30.i.i, %1062 ]
  %1061 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %130, i64 %1061
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %143, i64 %1061
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1063, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1063 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv25.i.i
  br label %1064

1062:                                             ; preds = %1063
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !150

1063:                                             ; preds = %1064
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %1067, ptr %gep36.i.i, align 8, !tbaa !26, !alias.scope !147
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %1062, label %.preheader.i.i, !llvm.loop !151

1064:                                             ; preds = %1064, %.preheader.i.i
  %indvars.iv.i.i379 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i380, %1064 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %1067, %1064 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i379
  %1065 = load double, ptr %gep.i.i, align 8, !tbaa !26, !noalias !147
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i379, 5
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %1066 = load double, ptr %gep34.i.i, align 8, !tbaa !26, !noalias !147
  %1067 = call double @llvm.fmuladd.f64(double %1065, double %1066, double %.01620.i.i)
  %indvars.iv.next.i.i380 = add nuw nsw i64 %indvars.iv.i.i379, 1
  %exitcond.not.i.i381 = icmp eq i64 %indvars.iv.next.i.i380, 4
  br i1 %exitcond.not.i.i381, label %1063, label %1064, !llvm.loop !152

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %143, i64 128, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  store double %.0193558, ptr %3, align 8, !tbaa !26
  call void @_ZdaPv(ptr noundef nonnull %559) #24
  call void @_ZdaPv(ptr noundef nonnull %561) #24
  call void @_ZdaPv(ptr noundef nonnull %555) #24
  call void @_ZdaPv(ptr noundef nonnull %557) #24
  call void @_ZdaPv(ptr noundef nonnull %549) #24
  call void @_ZdaPv(ptr noundef nonnull %551) #24
  invoke void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef %541)
          to label %1068 unwind label %617

1068:                                             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1069 = icmp sgt i32 %.0194.in557, 1
  br i1 %1069, label %515, label %._crit_edge561, !llvm.loop !153

1070:                                             ; preds = %.loopexit, %.loopexit.split-lp, %619, %770, %1060, %617
  %.pn265 = phi { ptr, i32 } [ %618, %617 ], [ %620, %619 ], [ %.pn244, %770 ], [ %.pn253.pn.pn.pn.pn.pn, %1060 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1071

1071:                                             ; preds = %611, %615, %1070, %613, %609
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %610, %609 ], [ %612, %611 ], [ %614, %613 ], [ %.pn265, %1070 ], [ %616, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  br label %1072

1072:                                             ; preds = %1071, %607
  %.pn265.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn, %1071 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  br label %1073

1073:                                             ; preds = %1072, %605
  %.pn265.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn, %1072 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1074

1074:                                             ; preds = %603, %1073, %601
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %602, %601 ], [ %.pn265.pn.pn.pn.pn.pn.pn, %1073 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  br label %1075

1075:                                             ; preds = %1074, %599
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %1074 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1076

1076:                                             ; preds = %1075, %597, %595
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1075 ], [ %598, %597 ], [ %596, %595 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  br label %1077

1077:                                             ; preds = %1076, %593, %591
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1076 ], [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1078

1078:                                             ; preds = %1077, %590
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1077 ], [ %.pn241.pn, %590 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %1079

1079:                                             ; preds = %1078, %581, %579
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1078 ], [ %582, %581 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1175

._crit_edge561:                                   ; preds = %1068, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0193.lcssa = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.1208, %1068 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %144, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1124024326, ptr %29, align 8, !tbaa !128
  %1080 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %1080, align 4, !tbaa !129
  %1081 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %1081, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 4, ptr %1082, align 4, !tbaa !96
  %1083 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1083, i8 0, i64 48, i1 false)
  store ptr %1081, ptr %1084, align 8, !tbaa !130
  %1085 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1086 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %1086, ptr %1085, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1086, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc382 unwind label %1173

.noexc382:                                        ; preds = %._crit_edge561
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1087 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %1088, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !41
  store ptr %29, ptr %1087, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %1089

1089:                                             ; preds = %.noexc382
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body383

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc382
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !154
  store i32 0, ptr %23, align 4, !tbaa !111, !noalias !154
  %1091 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 3, ptr %1091, align 4, !tbaa !113, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !154
  store i64 9223372034707292160, ptr %24, align 8, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1092 unwind label %1097

1092:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !157
  store i64 9223372034707292160, ptr %21, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !157
  store i32 0, ptr %22, align 4, !tbaa !111, !noalias !157
  %1093 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %1093, align 4, !tbaa !113, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %1094 unwind label %1099

1094:                                             ; preds = %1092
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1095 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8, !tbaa !41
  store ptr %144, ptr %1095, align 8, !tbaa !44
  %1096 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 12884901891, ptr %1096, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i unwind label %1101

1097:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1099:                                             ; preds = %1092
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1101:                                             ; preds = %1094
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1103

1103:                                             ; preds = %1101, %1099
  %.pn.pn.i.i = phi { ptr, i32 } [ %1102, %1101 ], [ %1100, %1099 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %1104

1104:                                             ; preds = %1103, %1097
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1103 ], [ %1098, %1097 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body383

_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i: ; preds = %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1124024326, ptr %33, align 8, !tbaa !128
  %1105 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 2, ptr %1105, align 4, !tbaa !129
  %1106 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 4, ptr %1107, align 4, !tbaa !96
  %1108 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %33, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1108, i8 0, i64 48, i1 false)
  store ptr %1106, ptr %1109, align 8, !tbaa !130
  %1110 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1111 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %1111, ptr %1110, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1111, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc385 unwind label %1173

.noexc385:                                        ; preds = %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %1113, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !41
  store ptr %33, ptr %1112, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %1114

1114:                                             ; preds = %.noexc385
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body383

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc385
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !160
  store i32 0, ptr %17, align 4, !tbaa !111, !noalias !160
  %1116 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 3, ptr %1116, align 4, !tbaa !113, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !160
  store i64 9223372034707292160, ptr %18, align 8, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1117 unwind label %1122

1117:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !163
  store i64 9223372034707292160, ptr %15, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !163
  store i32 3, ptr %16, align 4, !tbaa !111, !noalias !163
  %1118 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4, ptr %1118, align 4, !tbaa !113, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %1119 unwind label %1124

1119:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1040056314, ptr %34, align 8, !tbaa !41
  store ptr %145, ptr %1120, align 8, !tbaa !44
  %1121 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 12884901889, ptr %1121, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1130 unwind label %1126

1122:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1124:                                             ; preds = %1117
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1126:                                             ; preds = %1119
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %1128

1128:                                             ; preds = %1126, %1124
  %.pn.pn.i = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %1129

1129:                                             ; preds = %1128, %1122
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1128 ], [ %1123, %1122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body383

1130:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1131 = fdiv double 1.000000e+00, %331
  br label %1132

1132:                                             ; preds = %1132, %1130
  %indvars.iv.i.i.i386 = phi i64 [ 0, %1130 ], [ %indvars.iv.next.i.i.i387, %1132 ]
  %1133 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv.i.i.i386
  %1134 = load double, ptr %1133, align 8, !tbaa !26, !noalias !166
  %1135 = fmul double %1131, %1134
  %1136 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv.i.i.i386
  store double %1135, ptr %1136, align 8, !tbaa !26, !alias.scope !166
  %indvars.iv.next.i.i.i387 = add nuw nsw i64 %indvars.iv.i.i.i386, 1
  %exitcond.not.i.i.i388 = icmp eq i64 %indvars.iv.next.i.i.i387, 3
  br i1 %exitcond.not.i.i.i388, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %1132, !llvm.loop !35

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %1132
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %1137

1137:                                             ; preds = %1137, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i389 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i390, %1137 ]
  %1138 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv.i.i.i389
  %1139 = load double, ptr %1138, align 8, !tbaa !26, !noalias !169
  %1140 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.i.i.i389
  %1141 = load double, ptr %1140, align 8, !tbaa !26, !noalias !169
  %1142 = fadd double %1139, %1141
  %1143 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv.i.i.i389
  store double %1142, ptr %1143, align 8, !tbaa !26, !alias.scope !169
  %indvars.iv.next.i.i.i390 = add nuw nsw i64 %indvars.iv.i.i.i389, 1
  %exitcond.not.i.i.i391 = icmp eq i64 %indvars.iv.next.i.i.i390, 3
  br i1 %exitcond.not.i.i.i391, label %.preheader19.i.i393, label %1137, !llvm.loop !31

.preheader19.i.i393:                              ; preds = %1137, %1144
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %1144 ], [ 0, %1137 ]
  %.idx.i.i394 = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i395 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i394
  br label %1146

1144:                                             ; preds = %1146
  %1145 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv24.i.i
  store double %1150, ptr %1145, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %1151, label %.preheader19.i.i393, !llvm.loop !172

1146:                                             ; preds = %1146, %.preheader19.i.i393
  %indvars.iv.i.i396 = phi i64 [ 0, %.preheader19.i.i393 ], [ %indvars.iv.next.i.i399, %1146 ]
  %.01620.i.i397 = phi double [ 0.000000e+00, %.preheader19.i.i393 ], [ %1150, %1146 ]
  %gep.i.i398 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i395, i64 %indvars.iv.i.i396
  %1147 = load double, ptr %gep.i.i398, align 8, !tbaa !26, !noalias !173
  %1148 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.i.i396
  %1149 = load double, ptr %1148, align 8, !tbaa !26, !noalias !173
  %1150 = call double @llvm.fmuladd.f64(double %1147, double %1149, double %.01620.i.i397)
  %indvars.iv.next.i.i399 = add nuw nsw i64 %indvars.iv.i.i396, 1
  %exitcond.not.i.i400 = icmp eq i64 %indvars.iv.next.i.i399, 3
  br i1 %exitcond.not.i.i400, label %1144, label %1146, !llvm.loop !176

1151:                                             ; preds = %1144
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %1152

1152:                                             ; preds = %1152, %1151
  %indvars.iv.i.i.i401 = phi i64 [ 0, %1151 ], [ %indvars.iv.next.i.i.i402, %1152 ]
  %1153 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv.i.i.i401
  %1154 = load double, ptr %1153, align 8, !tbaa !26, !noalias !177
  %1155 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i.i401
  %1156 = load double, ptr %1155, align 8
  %1157 = fsub double %1154, %1156
  %1158 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv.i.i.i401
  store double %1157, ptr %1158, align 8, !tbaa !26, !alias.scope !177
  %indvars.iv.next.i.i.i402 = add nuw nsw i64 %indvars.iv.i.i.i401, 1
  %exitcond.not.i.i.i403 = icmp eq i64 %indvars.iv.next.i.i.i402, 3
  br i1 %exitcond.not.i.i.i403, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1152, !llvm.loop !102

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !41
  %1160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %144, ptr %1160, align 8, !tbaa !44
  store i64 12884901891, ptr %1159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !41
  %1162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %145, ptr %1162, align 8, !tbaa !44
  store i64 12884901889, ptr %1161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8, !tbaa !41
  store ptr %6, ptr %1163, align 8, !tbaa !44
  %1164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901892, ptr %1164, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc404 unwind label %1173

.noexc404:                                        ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !41
  %1166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %1166, align 8, !tbaa !44
  store i64 12884901892, ptr %1165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1167 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1167, align 8, !tbaa !26
  %1168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !41
  %1169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %1169, align 8, !tbaa !44
  store i64 4294967300, ptr %1168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %1170, align 8, !tbaa !44
  %1171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 17179869188, ptr %1171, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1172 unwind label %1173

1172:                                             ; preds = %.noexc404
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store double %.0193.lcssa, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  ret i32 0

1173:                                             ; preds = %.noexc404, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i, %._crit_edge561
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

.body383:                                         ; preds = %1173, %1129, %1114, %1104, %1089
  %.pn239 = phi { ptr, i32 } [ %1174, %1173 ], [ %1115, %1114 ], [ %.pn.pn.pn.i, %1129 ], [ %1090, %1089 ], [ %.pn.pn.pn.i.i, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1175

1175:                                             ; preds = %1079, %.body383
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239, %.body383 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1079 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  br label %1176

1176:                                             ; preds = %1175, %514
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1175 ], [ %.pn235, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  br label %1177

1177:                                             ; preds = %1176, %510
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1176 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %1178

1178:                                             ; preds = %1177, %508
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1177 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1179

1179:                                             ; preds = %502, %507, %1178, %494, %496, %492
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1178 ], [ %.pn233, %507 ], [ %.pn, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1180

1180:                                             ; preds = %1179, %490
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1179 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %1181

1181:                                             ; preds = %1180, %488
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1180 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  resume { ptr, i32 } %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
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
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = load ptr, ptr %3, align 8, !tbaa !183
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %33, %4
  ret i32 0

.lr.ph:                                           ; preds = %4, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !184
  br label %17

17:                                               ; preds = %17, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %17 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  store double 1.000000e+00, ptr %18, align 8, !tbaa !26, !alias.scope !184
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %17, !llvm.loop !51

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %19 = load ptr, ptr %3, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %24 = load ptr, ptr %3, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %29 unwind label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %33 unwind label %43

33:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %8, align 8, !tbaa !180
  %35 = load ptr, ptr %3, align 8, !tbaa !183
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %sext = shl i64 %38, 28
  %39 = ashr i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !192

41:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %29, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %.sink = phi ptr [ %6, %43 ], [ %7, %41 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_icp.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSN2cv12ppf_match_3d3ICPE", !18, i64 8, !5, i64 12, !18, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!18 = !{!"float", !6, i64 0}
!19 = !{!4, !8, i64 16}
!20 = !{!4, !15, i64 72}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!31 = distinct !{!31, !25}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!34 = distinct !{!34, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3MatclENS_5RangeES1_"}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !43, i64 16}
!43 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!44 = !{!42, !9, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3MatclENS_5RangeES1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!50 = distinct !{!50, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!51 = distinct !{!51, !25}
!52 = !{i64 0, i64 128, !53}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN2cv7MatExprE", !56, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !27, i64 304, !27, i64 312, !57, i64 320}
!56 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!57 = !{!"_ZTSN2cv7Scalar_IdEE", !58, i64 0}
!58 = !{!"_ZTSN2cv3VecIdLi4EEE", !59, i64 0}
!59 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!17, !5, i64 24}
!66 = !{!17, !18, i64 8}
!67 = !{!17, !5, i64 12}
!68 = !{!5, !5, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!71 = distinct !{!71, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = !{!84, !22, i64 0}
!84 = !{!"_ZTSN2cv12ppf_match_3d8HSHTBL_iE", !22, i64 0, !85, i64 8, !9, i64 16}
!85 = !{!"p2 _ZTSN2cv12ppf_match_3d10hashnode_iE", !86, i64 0}
!86 = !{!"any p2 pointer", !9, i64 0}
!87 = !{!84, !85, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv12ppf_match_3d10hashnode_iE", !9, i64 0}
!90 = !{!91, !9, i64 8}
!91 = !{!"_ZTSN2cv12ppf_match_3d10hashnode_iE", !5, i64 0, !9, i64 8, !89, i64 16}
!92 = !{!91, !89, i64 16}
!93 = distinct !{!93, !25}
!94 = !{!91, !5, i64 0}
!95 = distinct !{!95, !25}
!96 = !{!4, !5, i64 12}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!101 = distinct !{!101, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!107 = !{i64 0, i64 24, !53}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat3rowEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat3rowEi"}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!113 = !{!112, !5, i64 4}
!114 = distinct !{!114, !25}
!115 = !{!43, !5, i64 0}
!116 = !{!43, !5, i64 4}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3Mat8rowRangeEii"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv3Mat8rowRangeEii"}
!123 = distinct !{!123, !25}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!126 = distinct !{!126, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!127 = distinct !{!127, !25}
!128 = !{!4, !5, i64 0}
!129 = !{!4, !5, i64 4}
!130 = !{!12, !13, i64 0}
!131 = !{!14, !15, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!134 = distinct !{!134, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!137 = distinct !{!137, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!140 = distinct !{!140, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!146 = distinct !{!146, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = distinct !{!152, !25}
!153 = distinct !{!153, !25}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv3Mat8rowRangeEii"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv3Mat8colRangeEii"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv3Mat8rowRangeEii"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv3Mat8colRangeEii"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!168 = distinct !{!168, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!171 = distinct !{!171, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!172 = distinct !{!172, !25}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!175 = distinct !{!175, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!176 = distinct !{!176, !25}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!179 = distinct !{!179, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN2cv3PtrINS_12ppf_match_3d6Pose3DEEE", !9, i64 0}
!183 = !{!181, !182, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!186 = distinct !{!186, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !190, i64 8}
!189 = !{!"p1 _ZTSN2cv12ppf_match_3d6Pose3DE", !9, i64 0}
!190 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0}
!191 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!192 = distinct !{!192, !25}

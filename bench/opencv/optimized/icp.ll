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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #21
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %157 unwind label %489

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %158 unwind label %491

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i, label %.loopexit449

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
  br i1 %exitcond.not.i, label %.loopexit449, label %167, !llvm.loop !24

.loopexit449:                                     ; preds = %167, %158
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
          to label %187 unwind label %491

187:                                              ; preds = %.loopexit449
  %188 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i300, label %.loopexit448

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
  br i1 %exitcond.not.i307, label %.loopexit448, label %196, !llvm.loop !24

.loopexit448:                                     ; preds = %196, %187
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  br label %216

216:                                              ; preds = %216, %.loopexit448
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit448 ], [ %indvars.iv.next.i.i.i, %216 ]
  %217 = getelementptr inbounds nuw [3 x double], ptr %102, i64 0, i64 %indvars.iv.i.i.i
  %218 = load double, ptr %217, align 8, !tbaa !26, !noalias !28
  %219 = getelementptr inbounds nuw [3 x double], ptr %103, i64 0, i64 %indvars.iv.i.i.i
  %220 = load double, ptr %219, align 8, !tbaa !26, !noalias !28
  %221 = fadd double %218, %220
  %222 = getelementptr inbounds nuw [3 x double], ptr %107, i64 0, i64 %indvars.iv.i.i.i
  store double %221, ptr %222, align 8, !tbaa !26, !alias.scope !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %216, !llvm.loop !31

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %223

223:                                              ; preds = %223, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i309 = phi i64 [ 0, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i310, %223 ]
  %224 = getelementptr inbounds nuw [3 x double], ptr %107, i64 0, i64 %indvars.iv.i.i.i309
  %225 = load double, ptr %224, align 8, !tbaa !26, !noalias !32
  %226 = fmul double %225, 5.000000e-01
  %227 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i.i309
  store double %226, ptr %227, align 8, !tbaa !26, !alias.scope !32
  %indvars.iv.next.i.i.i310 = add nuw nsw i64 %indvars.iv.i.i.i309, 1
  %exitcond.not.i.i.i311 = icmp eq i64 %indvars.iv.next.i.i.i310, 3
  br i1 %exitcond.not.i.i.i311, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %223, !llvm.loop !35

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %228 unwind label %493

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
          to label %256 unwind label %493

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
          to label %284 unwind label %495

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
          to label %306 unwind label %497

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %112) #21
  %332 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !3
  %.sroa.2433.0.insert.ext = zext i32 %333 to i64
  %.sroa.2433.0.insert.shift = shl nuw i64 %.sroa.2433.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  store i64 %.sroa.2433.0.insert.shift, ptr %98, align 8, !noalias !38
  store i64 12884901888, ptr %99, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %334 unwind label %499

334:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #21
  %335 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %336, align 8
  store i32 -1040121856, ptr %97, align 8, !tbaa !41
  store ptr %112, ptr %335, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1, double noundef %331, double noundef 0.000000e+00)
          to label %337 unwind label %501

337:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %113) #21
  %338 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %.sroa.2429.0.insert.ext = zext i32 %339 to i64
  %.sroa.2429.0.insert.shift = shl nuw i64 %.sroa.2429.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  store i64 %.sroa.2429.0.insert.shift, ptr %95, align 8, !noalias !45
  store i64 12884901888, ptr %96, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %340 unwind label %504

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #21
  %341 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %342, align 8
  store i32 -1040121856, ptr %94, align 8, !tbaa !41
  store ptr %113, ptr %341, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1, double noundef %331, double noundef 0.000000e+00)
          to label %343 unwind label %506

343:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %113) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %114) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %344 unwind label %509

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %115) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %345 unwind label %511

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %116) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %116, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !48
  br label %346

346:                                              ; preds = %346, %345
  %indvars.iv.i340 = phi i64 [ 0, %345 ], [ %indvars.iv.next.i341, %346 ]
  %347 = mul nuw nsw i64 %indvars.iv.i340, 5
  %348 = getelementptr inbounds nuw [16 x double], ptr %116, i64 0, i64 %347
  store double 1.000000e+00, ptr %348, align 8, !tbaa !26, !alias.scope !48
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, 4
  br i1 %exitcond.not.i342, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %346, !llvm.loop !51

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %116, i64 128, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %116) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %117) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %118) #21
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %349 unwind label %513

349:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  %350 = load ptr, ptr %118, align 8, !tbaa !54, !noalias !60
  %351 = load ptr, ptr %350, align 8, !tbaa !63
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #21
  br label %515

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #21
  %356 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #21
  %357 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #21
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load i32, ptr %358, align 8, !tbaa !65
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
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
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
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
  br label %516

489:                                              ; preds = %153
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %1212

491:                                              ; preds = %.loopexit449, %157
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %1211

493:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %1210

495:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %1210

497:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %1210

499:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %334
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  br label %503

503:                                              ; preds = %501, %499
  %.pn = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112) #21
  br label %1210

504:                                              ; preds = %337
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %340
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  br label %508

508:                                              ; preds = %506, %504
  %.pn233 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %113) #21
  br label %1210

509:                                              ; preds = %343
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %1209

511:                                              ; preds = %344
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %1208

513:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %515

515:                                              ; preds = %.body, %513
  %.pn235 = phi { ptr, i32 } [ %354, %.body ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #21
  br label %1207

516:                                              ; preds = %.lr.ph556, %1097
  %.0193554 = phi double [ 0.000000e+00, %.lr.ph556 ], [ %.1208, %1097 ]
  %.0194.in553 = phi i32 [ %359, %.lr.ph556 ], [ %.0194555, %1097 ]
  %.0194555 = add nsw i32 %.0194.in553, -1
  %517 = shl nuw i32 1, %.0194555
  %518 = add i32 %361, %517
  %519 = lshr i32 %518, %.0194555
  %520 = load float, ptr %362, align 8, !tbaa !66
  %521 = fpext float %520 to double
  %522 = uitofp nneg i32 %.0194.in553 to double
  %523 = fmul double %522, %521
  %524 = fmul double %523, %522
  %525 = load i32, ptr %363, align 4, !tbaa !67
  %526 = sitofp i32 %525 to double
  %527 = fdiv double %526, %522
  %528 = insertelement <2 x double> poison, double %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %528)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %119) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %530 unwind label %582

530:                                              ; preds = %516
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %119, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %531 unwind label %584

531:                                              ; preds = %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  %532 = sitofp i32 %519 to double
  %533 = fdiv double %328, %532
  %534 = insertelement <2 x double> poison, double %533, i64 0
  %535 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %534)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %121) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %536 unwind label %586

536:                                              ; preds = %531
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %121, ptr noundef nonnull %122, i32 noundef %535)
          to label %537 unwind label %588

537:                                              ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %539 unwind label %590

539:                                              ; preds = %537
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %123) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %540 unwind label %594

540:                                              ; preds = %539
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %123, ptr noundef nonnull %124, i32 noundef %535)
          to label %541 unwind label %596

541:                                              ; preds = %540
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %542 unwind label %598

542:                                              ; preds = %541
  %543 = invoke noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef nonnull %125)
          to label %544 unwind label %600

544:                                              ; preds = %542
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %126) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %545 unwind label %602

545:                                              ; preds = %544
  %546 = load i32, ptr %364, align 8, !tbaa !3
  %547 = sext i32 %546 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #21
  store i32 %546, ptr %127, align 4, !tbaa !68
  store i32 1, ptr %365, align 4, !tbaa !68
  %548 = icmp slt i32 %546, 0
  %549 = shl nsw i64 %547, 2
  %550 = select i1 %548, i64 -1, i64 %549
  %551 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %552 unwind label %604

552:                                              ; preds = %545
  %553 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %554 unwind label %606

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %128) #21
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 4, ptr noundef nonnull %553, ptr noundef null)
          to label %555 unwind label %608

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %129) #21
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 5, ptr noundef nonnull %551, ptr noundef null)
          to label %556 unwind label %610

556:                                              ; preds = %555
  %557 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %558 unwind label %612

558:                                              ; preds = %556
  %559 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %560 unwind label %614

560:                                              ; preds = %558
  %561 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %562 unwind label %616

562:                                              ; preds = %560
  %563 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %564 unwind label %618

564:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %130) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %130, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !69
  br label %565

565:                                              ; preds = %565, %564
  %indvars.iv.i343 = phi i64 [ 0, %564 ], [ %indvars.iv.next.i344, %565 ]
  %566 = mul nuw nsw i64 %indvars.iv.i343, 5
  %567 = getelementptr inbounds nuw [16 x double], ptr %130, i64 0, i64 %566
  store double 1.000000e+00, ptr %567, align 8, !tbaa !26, !alias.scope !69
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, 4
  br i1 %exitcond.not.i345, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader, label %565, !llvm.loop !51

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader:   ; preds = %565
  %568 = fadd double %524, 1.000000e+00
  %569 = fsub double 1.000000e+00, %524
  br label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346:             ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader, %1079
  %.0216 = phi i64 [ %.1217, %1079 ], [ %547, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0213 = phi i32 [ %spec.select, %1079 ], [ 0, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0207 = phi double [ %.2209, %1079 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0200 = phi double [ %.1201, %1079 ], [ 0.000000e+00, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0197 = phi double [ %.1198, %1079 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %570 = fcmp uge double %.0200, %568
  %571 = fcmp ule double %.0200, %569
  %or.cond.not444 = or i1 %570, %571
  %572 = icmp slt i32 %.0213, %529
  %or.cond294 = select i1 %or.cond.not444, i1 %572, i1 false
  br i1 %or.cond294, label %573, label %.critedge

573:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346
  invoke void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %.preheader447 unwind label %622

.preheader447:                                    ; preds = %573
  %.not = icmp eq i64 %.0216, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader447, %.lr.ph
  %574 = phi i64 [ %580, %.lr.ph ], [ 0, %.preheader447 ]
  %.0218530 = phi i32 [ %579, %.lr.ph ], [ 0, %.preheader447 ]
  %575 = getelementptr inbounds nuw i32, ptr %561, i64 %574
  store i32 %.0218530, ptr %575, align 4, !tbaa !68
  %576 = getelementptr inbounds nuw i32, ptr %553, i64 %574
  %577 = load i32, ptr %576, align 4, !tbaa !68
  %578 = getelementptr inbounds nuw i32, ptr %563, i64 %574
  store i32 %577, ptr %578, align 4, !tbaa !68
  %579 = add i32 %.0218530, 1
  %580 = zext i32 %579 to i64
  %581 = icmp ugt i64 %.0216, %580
  br i1 %581, label %.lr.ph, label %._crit_edge, !llvm.loop !72

582:                                              ; preds = %516
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %1108

584:                                              ; preds = %530
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  br label %1108

586:                                              ; preds = %531
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %593

588:                                              ; preds = %536
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %537
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  br label %592

592:                                              ; preds = %590, %588
  %.pn241 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  br label %593

593:                                              ; preds = %592, %586
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %592 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #21
  br label %1107

594:                                              ; preds = %539
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %1106

596:                                              ; preds = %540
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  br label %1106

598:                                              ; preds = %541
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %1105

600:                                              ; preds = %542
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  br label %1105

602:                                              ; preds = %544
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %1104

604:                                              ; preds = %545
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %1103

606:                                              ; preds = %552
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %1103

608:                                              ; preds = %554
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %1102

610:                                              ; preds = %555
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %1101

612:                                              ; preds = %556
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %1100

614:                                              ; preds = %558
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %1100

616:                                              ; preds = %560
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %1100

618:                                              ; preds = %562
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %1100

620:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %1099

622:                                              ; preds = %573
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %1099

._crit_edge:                                      ; preds = %.lr.ph, %.preheader447
  br i1 %156, label %624, label %785

624:                                              ; preds = %._crit_edge
  %625 = load i32, ptr %366, align 8, !tbaa !3
  %626 = load float, ptr %154, align 8, !tbaa !16
  %627 = sext i32 %625 to i64
  %628 = call noalias ptr @calloc(i64 noundef %627, i64 noundef 4) #23
  %629 = shl nsw i64 %627, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr nonnull readonly align 4 %551, i64 %629, i1 false)
  %630 = add nsw i32 %625, -1
  %631 = ashr i32 %630, 1
  %.not101.i405 = icmp sgt i32 %625, 1
  br i1 %.not101.i405, label %.lr.ph.i409, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit427

.lr.ph.i409:                                      ; preds = %624, %689
  %.080103.i410 = phi i32 [ %spec.select.i421, %689 ], [ 0, %624 ]
  %.082102.i411 = phi i32 [ %.183.i423, %689 ], [ %630, %624 ]
  %632 = add nsw i32 %.080103.i410, 1
  %633 = icmp eq i32 %.082102.i411, %632
  br i1 %633, label %634, label %643

634:                                              ; preds = %.lr.ph.i409
  %635 = sext i32 %.080103.i410 to i64
  %636 = getelementptr inbounds float, ptr %628, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !23
  %638 = sext i32 %.082102.i411 to i64
  %639 = getelementptr inbounds float, ptr %628, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !23
  %641 = fcmp ogt float %637, %640
  br i1 %641, label %642, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit427

642:                                              ; preds = %634
  store float %640, ptr %636, align 4, !tbaa !23
  store float %637, ptr %639, align 4, !tbaa !23
  br label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit427

643:                                              ; preds = %.lr.ph.i409
  %644 = add nsw i32 %.082102.i411, %.080103.i410
  %645 = ashr i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %628, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !23
  %649 = sext i32 %.082102.i411 to i64
  %650 = getelementptr inbounds float, ptr %628, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !23
  %652 = fcmp ogt float %648, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %643
  store float %651, ptr %647, align 4, !tbaa !23
  store float %648, ptr %650, align 4, !tbaa !23
  br label %654

654:                                              ; preds = %653, %643
  %655 = phi float [ %648, %653 ], [ %651, %643 ]
  %656 = sext i32 %.080103.i410 to i64
  %657 = getelementptr inbounds float, ptr %628, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !23
  %659 = fcmp ogt float %658, %655
  br i1 %659, label %660, label %661

660:                                              ; preds = %654
  store float %655, ptr %657, align 4, !tbaa !23
  store float %658, ptr %650, align 4, !tbaa !23
  %.pre.i426 = load float, ptr %657, align 4, !tbaa !23
  br label %661

661:                                              ; preds = %660, %654
  %662 = phi float [ %.pre.i426, %660 ], [ %658, %654 ]
  %663 = load float, ptr %647, align 4, !tbaa !23
  %664 = fcmp ogt float %663, %662
  br i1 %664, label %665, label %666

665:                                              ; preds = %661
  store float %662, ptr %647, align 4, !tbaa !23
  store float %663, ptr %657, align 4, !tbaa !23
  %.pre117.i425 = load float, ptr %647, align 4, !tbaa !23
  br label %666

666:                                              ; preds = %665, %661
  %667 = phi float [ %.pre117.i425, %665 ], [ %663, %661 ]
  %668 = sext i32 %632 to i64
  %669 = getelementptr inbounds float, ptr %628, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !23
  store float %670, ptr %647, align 4, !tbaa !23
  store float %667, ptr %669, align 4, !tbaa !23
  br label %671

671:                                              ; preds = %688, %666
  %.077.i412 = phi i32 [ %632, %666 ], [ %686, %688 ]
  %.0.i413 = phi i32 [ %.082102.i411, %666 ], [ %687, %688 ]
  %672 = load float, ptr %657, align 4, !tbaa !23
  %673 = sext i32 %.077.i412 to i64
  br label %674

674:                                              ; preds = %674, %671
  %indvars.iv.i414 = phi i64 [ %indvars.iv.next.i415, %674 ], [ %673, %671 ]
  %indvars.iv.next.i415 = add nsw i64 %indvars.iv.i414, 1
  %675 = getelementptr inbounds float, ptr %628, i64 %indvars.iv.next.i415
  %676 = load float, ptr %675, align 4, !tbaa !23
  %677 = fcmp ogt float %672, %676
  br i1 %677, label %674, label %.preheader.i416, !llvm.loop !73

.preheader.i416:                                  ; preds = %674
  %678 = getelementptr inbounds float, ptr %628, i64 %indvars.iv.next.i415
  %679 = sext i32 %.0.i413 to i64
  br label %680

680:                                              ; preds = %680, %.preheader.i416
  %indvars.iv114.i417 = phi i64 [ %679, %.preheader.i416 ], [ %indvars.iv.next115.i418, %680 ]
  %indvars.iv.next115.i418 = add nsw i64 %indvars.iv114.i417, -1
  %681 = getelementptr inbounds float, ptr %628, i64 %indvars.iv.next115.i418
  %682 = load float, ptr %681, align 4, !tbaa !23
  %683 = fcmp ogt float %682, %672
  br i1 %683, label %680, label %684, !llvm.loop !74

684:                                              ; preds = %680
  %685 = getelementptr inbounds float, ptr %628, i64 %indvars.iv.next115.i418
  %686 = trunc nsw i64 %indvars.iv.next.i415 to i32
  %687 = trunc nsw i64 %indvars.iv.next115.i418 to i32
  %.not88.i419 = icmp sgt i64 %indvars.iv114.i417, %indvars.iv.next.i415
  br i1 %.not88.i419, label %688, label %689

688:                                              ; preds = %684
  store float %682, ptr %678, align 4, !tbaa !23
  store float %676, ptr %685, align 4, !tbaa !23
  br label %671, !llvm.loop !75

689:                                              ; preds = %684
  %690 = trunc nsw i64 %indvars.iv114.i417 to i32
  store float %682, ptr %657, align 4, !tbaa !23
  store float %672, ptr %685, align 4, !tbaa !23
  %.not89.i420 = icmp slt i32 %631, %687
  %spec.select.i421 = select i1 %.not89.i420, i32 %.080103.i410, i32 %686
  %.not90.not.i422 = icmp slt i32 %631, %690
  %691 = add nsw i32 %690, -2
  %.183.i423 = select i1 %.not90.not.i422, i32 %691, i32 %.082102.i411
  %.not.i424 = icmp sgt i32 %.183.i423, %spec.select.i421
  br i1 %.not.i424, label %.lr.ph.i409, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit427, !llvm.loop !76

_ZN2cv12ppf_match_3dL7medianFEPfi.exit427:        ; preds = %689, %624, %634, %642
  %.pn.i406 = sext i32 %631 to i64
  %.079.in.i407 = getelementptr inbounds float, ptr %628, i64 %.pn.i406
  %.079.i408 = load float, ptr %.079.in.i407, align 4, !tbaa !23
  %692 = icmp sgt i32 %625, 0
  br i1 %692, label %.lr.ph.preheader.i, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZN2cv12ppf_match_3dL7medianFEPfi.exit427
  %wide.trip.count.i347 = zext nneg i32 %625 to i64
  br label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %.lr.ph.i348, %.lr.ph.preheader.i
  %indvars.iv.i349 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i350, %.lr.ph.i348 ]
  %693 = getelementptr inbounds nuw float, ptr %551, i64 %indvars.iv.i349
  %694 = load float, ptr %693, align 4, !tbaa !23
  %695 = fsub float %694, %.079.i408
  %696 = call float @llvm.fabs.f32(float %695)
  %697 = getelementptr inbounds nuw float, ptr %628, i64 %indvars.iv.i349
  store float %696, ptr %697, align 4, !tbaa !23
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i349, 1
  %exitcond.not.i351 = icmp eq i64 %indvars.iv.next.i350, %wide.trip.count.i347
  br i1 %exitcond.not.i351, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, label %.lr.ph.i348, !llvm.loop !77

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit: ; preds = %.lr.ph.i348
  br i1 %.not101.i405, label %.lr.ph.i401, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.i401:                                      ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, %755
  %.080103.i = phi i32 [ %spec.select.i, %755 ], [ 0, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %.082102.i = phi i32 [ %.183.i, %755 ], [ %630, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %698 = add nsw i32 %.080103.i, 1
  %699 = icmp eq i32 %.082102.i, %698
  br i1 %699, label %700, label %709

700:                                              ; preds = %.lr.ph.i401
  %701 = sext i32 %.080103.i to i64
  %702 = getelementptr inbounds float, ptr %628, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !23
  %704 = sext i32 %.082102.i to i64
  %705 = getelementptr inbounds float, ptr %628, i64 %704
  %706 = load float, ptr %705, align 4, !tbaa !23
  %707 = fcmp ogt float %703, %706
  br i1 %707, label %708, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

708:                                              ; preds = %700
  store float %706, ptr %702, align 4, !tbaa !23
  store float %703, ptr %705, align 4, !tbaa !23
  br label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

709:                                              ; preds = %.lr.ph.i401
  %710 = add nsw i32 %.082102.i, %.080103.i
  %711 = ashr i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %628, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !23
  %715 = sext i32 %.082102.i to i64
  %716 = getelementptr inbounds float, ptr %628, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !23
  %718 = fcmp ogt float %714, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %709
  store float %717, ptr %713, align 4, !tbaa !23
  store float %714, ptr %716, align 4, !tbaa !23
  br label %720

720:                                              ; preds = %719, %709
  %721 = phi float [ %714, %719 ], [ %717, %709 ]
  %722 = sext i32 %.080103.i to i64
  %723 = getelementptr inbounds float, ptr %628, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !23
  %725 = fcmp ogt float %724, %721
  br i1 %725, label %726, label %727

726:                                              ; preds = %720
  store float %721, ptr %723, align 4, !tbaa !23
  store float %724, ptr %716, align 4, !tbaa !23
  %.pre.i = load float, ptr %723, align 4, !tbaa !23
  br label %727

727:                                              ; preds = %726, %720
  %728 = phi float [ %.pre.i, %726 ], [ %724, %720 ]
  %729 = load float, ptr %713, align 4, !tbaa !23
  %730 = fcmp ogt float %729, %728
  br i1 %730, label %731, label %732

731:                                              ; preds = %727
  store float %728, ptr %713, align 4, !tbaa !23
  store float %729, ptr %723, align 4, !tbaa !23
  %.pre117.i = load float, ptr %713, align 4, !tbaa !23
  br label %732

732:                                              ; preds = %731, %727
  %733 = phi float [ %.pre117.i, %731 ], [ %729, %727 ]
  %734 = sext i32 %698 to i64
  %735 = getelementptr inbounds float, ptr %628, i64 %734
  %736 = load float, ptr %735, align 4, !tbaa !23
  store float %736, ptr %713, align 4, !tbaa !23
  store float %733, ptr %735, align 4, !tbaa !23
  br label %737

737:                                              ; preds = %754, %732
  %.077.i = phi i32 [ %698, %732 ], [ %752, %754 ]
  %.0.i = phi i32 [ %.082102.i, %732 ], [ %753, %754 ]
  %738 = load float, ptr %723, align 4, !tbaa !23
  %739 = sext i32 %.077.i to i64
  br label %740

740:                                              ; preds = %740, %737
  %indvars.iv.i402 = phi i64 [ %indvars.iv.next.i403, %740 ], [ %739, %737 ]
  %indvars.iv.next.i403 = add nsw i64 %indvars.iv.i402, 1
  %741 = getelementptr inbounds float, ptr %628, i64 %indvars.iv.next.i403
  %742 = load float, ptr %741, align 4, !tbaa !23
  %743 = fcmp ogt float %738, %742
  br i1 %743, label %740, label %.preheader.i, !llvm.loop !73

.preheader.i:                                     ; preds = %740
  %744 = getelementptr inbounds float, ptr %628, i64 %indvars.iv.next.i403
  %745 = sext i32 %.0.i to i64
  br label %746

746:                                              ; preds = %746, %.preheader.i
  %indvars.iv114.i = phi i64 [ %745, %.preheader.i ], [ %indvars.iv.next115.i, %746 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %747 = getelementptr inbounds float, ptr %628, i64 %indvars.iv.next115.i
  %748 = load float, ptr %747, align 4, !tbaa !23
  %749 = fcmp ogt float %748, %738
  br i1 %749, label %746, label %750, !llvm.loop !74

750:                                              ; preds = %746
  %751 = getelementptr inbounds float, ptr %628, i64 %indvars.iv.next115.i
  %752 = trunc nsw i64 %indvars.iv.next.i403 to i32
  %753 = trunc nsw i64 %indvars.iv.next115.i to i32
  %.not88.i = icmp sgt i64 %indvars.iv114.i, %indvars.iv.next.i403
  br i1 %.not88.i, label %754, label %755

754:                                              ; preds = %750
  store float %748, ptr %744, align 4, !tbaa !23
  store float %742, ptr %751, align 4, !tbaa !23
  br label %737, !llvm.loop !75

755:                                              ; preds = %750
  %756 = trunc nsw i64 %indvars.iv114.i to i32
  store float %748, ptr %723, align 4, !tbaa !23
  store float %738, ptr %751, align 4, !tbaa !23
  %.not89.i = icmp slt i32 %631, %753
  %spec.select.i = select i1 %.not89.i, i32 %.080103.i, i32 %752
  %.not90.not.i = icmp slt i32 %631, %756
  %757 = add nsw i32 %756, -2
  %.183.i = select i1 %.not90.not.i, i32 %757, i32 %.082102.i
  %.not.i404 = icmp sgt i32 %.183.i, %spec.select.i
  br i1 %.not.i404, label %.lr.ph.i401, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread, !llvm.loop !76

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread: ; preds = %755, %_ZN2cv12ppf_match_3dL7medianFEPfi.exit427, %708, %700, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit
  %.079.i = load float, ptr %.079.in.i407, align 4, !tbaa !23
  %758 = fmul float %.079.i, 0x3FF7B8A580000000
  %759 = call noundef float @llvm.fmuladd.f32(float %626, float %758, float %.079.i408)
  call void @free(ptr noundef nonnull %628) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %131) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %132) #21
  %760 = fpext float %759 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef %760)
          to label %761 unwind label %771

761:                                              ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  %762 = load ptr, ptr %132, align 8, !tbaa !54, !noalias !78
  %763 = load ptr, ptr %762, align 8, !tbaa !63
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit354 unwind label %.body352

.body352:                                         ; preds = %761
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #21
  br label %773

_ZNK2cv7MatExprcvNS_3MatEEv.exit354:              ; preds = %761
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %132) #21
  %767 = load ptr, ptr %370, align 8, !tbaa !19
  %768 = load i32, ptr %371, align 8, !tbaa !3
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph537.preheader, label %._crit_edge538

.lr.ph537.preheader:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit354
  %wide.trip.count = zext nneg i32 %768 to i64
  br label %.lr.ph537

._crit_edge538.loopexit:                          ; preds = %784
  %770 = sext i32 %.1222 to i64
  br label %._crit_edge538

._crit_edge538:                                   ; preds = %._crit_edge538.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit354
  %.0221.lcssa = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit354 ], [ %770, %._crit_edge538.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %131) #21
  br label %785

771:                                              ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %773

773:                                              ; preds = %.body352, %771
  %.pn244 = phi { ptr, i32 } [ %766, %.body352 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %132) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %131) #21
  br label %1099

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %784
  %indvars.iv = phi i64 [ 0, %.lr.ph537.preheader ], [ %indvars.iv.next, %784 ]
  %.0221535 = phi i32 [ 0, %.lr.ph537.preheader ], [ %.1222, %784 ]
  %774 = getelementptr inbounds nuw i8, ptr %767, i64 %indvars.iv
  %775 = load i8, ptr %774, align 1, !tbaa !53
  %.not264 = icmp eq i8 %775, 0
  br i1 %.not264, label %784, label %776

776:                                              ; preds = %.lr.ph537
  %777 = sext i32 %.0221535 to i64
  %778 = getelementptr inbounds i32, ptr %561, i64 %777
  %779 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %779, ptr %778, align 4, !tbaa !68
  %780 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv
  %781 = load i32, ptr %780, align 4, !tbaa !68
  %782 = getelementptr inbounds i32, ptr %563, i64 %777
  store i32 %781, ptr %782, align 4, !tbaa !68
  %783 = add nsw i32 %.0221535, 1
  br label %784

784:                                              ; preds = %.lr.ph537, %776
  %.1222 = phi i32 [ %783, %776 ], [ %.0221535, %.lr.ph537 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge538.loopexit, label %.lr.ph537, !llvm.loop !81

785:                                              ; preds = %._crit_edge538, %._crit_edge
  %.1217 = phi i64 [ %.0221.lcssa, %._crit_edge538 ], [ %.0216, %._crit_edge ]
  %786 = load i32, ptr %372, align 8, !tbaa !3
  %787 = shl nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = invoke noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %788, ptr noundef null)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %785
  %.not.i = icmp eq i64 %.1217, 0
  br i1 %.not.i, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.noexc, %.noexc357
  %.09.i = phi i64 [ %793, %.noexc357 ], [ 0, %.noexc ]
  %790 = getelementptr inbounds nuw i32, ptr %563, i64 %.09.i
  %791 = load i32, ptr %790, align 4, !tbaa !68
  %792 = add i32 %791, 1
  %793 = add nuw i64 %.09.i, 1
  %794 = inttoptr i64 %793 to ptr
  %795 = invoke noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %789, i32 noundef %792, ptr noundef nonnull %794)
          to label %.noexc357 unwind label %.loopexit

.noexc357:                                        ; preds = %.lr.ph.i355
  %exitcond.not.i356 = icmp eq i64 %793, %.1217
  br i1 %exitcond.not.i356, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i355, !llvm.loop !82

_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit:    ; preds = %.noexc357, %.noexc
  %796 = load i64, ptr %789, align 8, !tbaa !83
  %.not559 = icmp eq i64 %796, 0
  br i1 %.not559, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !87
  br label %799

799:                                              ; preds = %.lr.ph544, %829
  %800 = phi i64 [ 0, %.lr.ph544 ], [ %831, %829 ]
  %.1219543 = phi i32 [ 0, %.lr.ph544 ], [ %830, %829 ]
  %.0223542 = phi i32 [ 0, %.lr.ph544 ], [ %.1224, %829 ]
  %801 = getelementptr inbounds nuw ptr, ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !88
  %.not262 = icmp eq ptr %802, null
  br i1 %.not262, label %829, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !90
  %806 = ptrtoint ptr %805 to i64
  %807 = add i64 %806, -1
  %808 = load i32, ptr %802, align 8, !tbaa !92
  %809 = getelementptr inbounds nuw float, ptr %551, i64 %807
  %810 = load float, ptr %809, align 4, !tbaa !23
  br label %811

811:                                              ; preds = %803, %811
  %.0203541 = phi float [ %810, %803 ], [ %.1204, %811 ]
  %.0205540 = phi i64 [ %807, %803 ], [ %.1206, %811 ]
  %.0212539 = phi ptr [ %802, %803 ], [ %820, %811 ]
  %812 = getelementptr inbounds nuw i8, ptr %.0212539, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !90
  %814 = ptrtoint ptr %813 to i64
  %815 = add i64 %814, -1
  %816 = getelementptr inbounds nuw float, ptr %551, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !23
  %818 = fcmp olt float %817, %.0203541
  %.1206 = select i1 %818, i64 %815, i64 %.0205540
  %.1204 = select i1 %818, float %817, float %.0203541
  %819 = getelementptr inbounds nuw i8, ptr %.0212539, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !93
  %.not263 = icmp eq ptr %820, null
  br i1 %.not263, label %821, label %811, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph.i355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1099

.loopexit.split-lp:                               ; preds = %._crit_edge545, %785
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1099

821:                                              ; preds = %811
  %822 = add nsw i32 %808, -1
  %823 = getelementptr inbounds nuw i32, ptr %561, i64 %.1206
  %824 = load i32, ptr %823, align 4, !tbaa !68
  %825 = zext i32 %.0223542 to i64
  %826 = getelementptr inbounds nuw i32, ptr %557, i64 %825
  store i32 %824, ptr %826, align 4, !tbaa !68
  %827 = getelementptr inbounds nuw i32, ptr %559, i64 %825
  store i32 %822, ptr %827, align 4, !tbaa !68
  %828 = add i32 %.0223542, 1
  br label %829

829:                                              ; preds = %821, %799
  %.1224 = phi i32 [ %828, %821 ], [ %.0223542, %799 ]
  %830 = add i32 %.1219543, 1
  %831 = zext i32 %830 to i64
  %832 = icmp ugt i64 %796, %831
  br i1 %832, label %799, label %._crit_edge545, !llvm.loop !95

._crit_edge545:                                   ; preds = %829, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %.0223.lcssa = phi i32 [ 0, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit ], [ %.1224, %829 ]
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %789)
          to label %833 unwind label %.loopexit.split-lp

833:                                              ; preds = %._crit_edge545
  %834 = icmp ugt i32 %.0223.lcssa, 5
  br i1 %834, label %835, label %.critedge

835:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %133) #21
  %836 = load i32, ptr %373, align 4, !tbaa !96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %.0223.lcssa, i32 noundef %836, i32 noundef 6)
          to label %837 unwind label %878

837:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %134) #21
  %838 = load i32, ptr %373, align 4, !tbaa !96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %.0223.lcssa, i32 noundef %838, i32 noundef 6)
          to label %.preheader446 unwind label %880

.preheader446:                                    ; preds = %837
  %839 = load ptr, ptr %374, align 8, !tbaa !19
  %840 = load ptr, ptr %375, align 8, !tbaa !20
  %841 = load i64, ptr %840, align 8, !tbaa !21
  %842 = load ptr, ptr %376, align 8, !tbaa !19
  %843 = load ptr, ptr %377, align 8, !tbaa !20
  %844 = load i64, ptr %843, align 8, !tbaa !21
  %845 = load ptr, ptr %378, align 8, !tbaa !19
  %846 = load ptr, ptr %379, align 8, !tbaa !20
  %847 = load i64, ptr %846, align 8, !tbaa !21
  %848 = load ptr, ptr %380, align 8, !tbaa !19
  %849 = load ptr, ptr %381, align 8, !tbaa !20
  %850 = load i64, ptr %849, align 8, !tbaa !21
  %851 = load i32, ptr %373, align 4, !tbaa !96
  %852 = icmp sgt i32 %851, 0
  %wide.trip.count594 = zext nneg i32 %851 to i64
  br label %853

853:                                              ; preds = %.preheader446, %._crit_edge550
  %.2220551 = phi i32 [ 0, %.preheader446 ], [ %882, %._crit_edge550 ]
  %854 = zext i32 %.2220551 to i64
  %855 = getelementptr inbounds nuw i32, ptr %557, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !68
  %857 = getelementptr inbounds nuw i32, ptr %559, i64 %854
  %858 = load i32, ptr %857, align 4, !tbaa !68
  %859 = sext i32 %856 to i64
  %860 = mul i64 %841, %859
  %861 = getelementptr inbounds nuw i8, ptr %839, i64 %860
  %862 = sext i32 %858 to i64
  %863 = mul i64 %844, %862
  %864 = getelementptr inbounds nuw i8, ptr %842, i64 %863
  %865 = sext i32 %.2220551 to i64
  %866 = mul i64 %847, %865
  %867 = getelementptr inbounds nuw i8, ptr %845, i64 %866
  %868 = mul i64 %850, %865
  %869 = getelementptr inbounds nuw i8, ptr %848, i64 %868
  br i1 %852, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %853, %.lr.ph549
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %.lr.ph549 ], [ 0, %853 ]
  %870 = getelementptr inbounds nuw float, ptr %861, i64 %indvars.iv591
  %871 = load float, ptr %870, align 4, !tbaa !23
  %872 = fpext float %871 to double
  %873 = getelementptr inbounds nuw double, ptr %867, i64 %indvars.iv591
  store double %872, ptr %873, align 8, !tbaa !26
  %874 = getelementptr inbounds nuw float, ptr %864, i64 %indvars.iv591
  %875 = load float, ptr %874, align 4, !tbaa !23
  %876 = fpext float %875 to double
  %877 = getelementptr inbounds nuw double, ptr %869, i64 %indvars.iv591
  store double %876, ptr %877, align 8, !tbaa !26
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge550, label %.lr.ph549, !llvm.loop !97

878:                                              ; preds = %835
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %1082

880:                                              ; preds = %837
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %1081

._crit_edge550:                                   ; preds = %.lr.ph549, %853
  %882 = add nuw i32 %.2220551, 1
  %exitcond596.not = icmp eq i32 %882, %.0223.lcssa
  br i1 %exitcond596.not, label %883, label %853, !llvm.loop !98

883:                                              ; preds = %._crit_edge550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !tbaa !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %884 unwind label %979

884:                                              ; preds = %883
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %885 unwind label %981

885:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74) #21
  %886 = load i32, ptr %382, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %886, i32 noundef 6, i32 noundef 6)
          to label %.noexc361 unwind label %983

.noexc361:                                        ; preds = %885
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #21
  %887 = load i32, ptr %382, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %887, i32 noundef 1, i32 noundef 6)
          to label %888 unwind label %891

888:                                              ; preds = %.noexc361
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %889 = load i32, ptr %382, align 8, !tbaa !3
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i

891:                                              ; preds = %.noexc361
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %969

_ZN2cv3VecIdLi3EEC2EPKd.exit.i:                   ; preds = %888, %942
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i360, %942 ], [ 0, %888 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #21
  %893 = load ptr, ptr %383, align 8, !tbaa !19
  %894 = load ptr, ptr %384, align 8, !tbaa !20
  %895 = load i64, ptr %894, align 8, !tbaa !21
  %896 = mul i64 %895, %indvars.iv.i359
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 %896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %897, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #21
  %898 = load ptr, ptr %385, align 8, !tbaa !19
  %899 = load ptr, ptr %386, align 8, !tbaa !20
  %900 = load i64, ptr %899, align 8, !tbaa !21
  %901 = mul i64 %900, %indvars.iv.i359
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 %901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %902, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #21
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %903, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  br label %904

904:                                              ; preds = %904, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i ], [ %indvars.iv.next.i.i.i.i, %904 ]
  %905 = getelementptr inbounds nuw [3 x double], ptr %78, i64 0, i64 %indvars.iv.i.i.i.i
  %906 = load double, ptr %905, align 8, !tbaa !26, !noalias !99
  %907 = getelementptr inbounds nuw [3 x double], ptr %77, i64 0, i64 %indvars.iv.i.i.i.i
  %908 = load double, ptr %907, align 8, !tbaa !26, !noalias !99
  %909 = fsub double %906, %908
  %910 = getelementptr inbounds nuw [3 x double], ptr %80, i64 0, i64 %indvars.iv.i.i.i.i
  store double %909, ptr %910, align 8, !tbaa !26, !alias.scope !99
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %911, label %904, !llvm.loop !102

911:                                              ; preds = %904
  %912 = load double, ptr %387, align 8, !tbaa !26, !noalias !103
  %913 = load double, ptr %388, align 8, !tbaa !26, !noalias !103
  %914 = load double, ptr %389, align 8, !tbaa !26, !noalias !103
  %915 = load double, ptr %390, align 8, !tbaa !26, !noalias !103
  %916 = load double, ptr %79, align 8, !tbaa !26, !noalias !103
  %917 = load double, ptr %77, align 8, !tbaa !26, !noalias !103
  br label %918

918:                                              ; preds = %918, %911
  %indvars.iv.i.i = phi i64 [ 0, %911 ], [ %indvars.iv.next.i.i, %918 ]
  %.078.i.i = phi double [ 0.000000e+00, %911 ], [ %923, %918 ]
  %919 = getelementptr inbounds nuw [3 x double], ptr %80, i64 0, i64 %indvars.iv.i.i
  %920 = load double, ptr %919, align 8, !tbaa !26
  %921 = getelementptr inbounds nuw [3 x double], ptr %79, i64 0, i64 %indvars.iv.i.i
  %922 = load double, ptr %921, align 8, !tbaa !26
  %923 = call double @llvm.fmuladd.f64(double %920, double %922, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %924, label %918, !llvm.loop !106

924:                                              ; preds = %918
  %925 = fneg double %915
  %926 = fmul double %914, %925
  %927 = call double @llvm.fmuladd.f64(double %912, double %913, double %926)
  %928 = fneg double %913
  %929 = fmul double %917, %928
  %930 = call double @llvm.fmuladd.f64(double %914, double %916, double %929)
  %931 = fneg double %916
  %932 = fmul double %912, %931
  %933 = call double @llvm.fmuladd.f64(double %917, double %915, double %932)
  %934 = load ptr, ptr %391, align 8, !tbaa !19
  %935 = load ptr, ptr %392, align 8, !tbaa !20
  %936 = load i64, ptr %935, align 8, !tbaa !21
  %937 = mul i64 %936, %indvars.iv.i359
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 %937
  store double %923, ptr %938, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #21
  store double %927, ptr %82, align 8
  store double %930, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %933, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !53
  store i32 -1056833530, ptr %81, align 8, !tbaa !41
  store ptr %82, ptr %394, align 8, !tbaa !44
  store i64 4294967299, ptr %393, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !107
  store i32 -1056833530, ptr %83, align 8, !tbaa !41
  store ptr %84, ptr %396, align 8, !tbaa !44
  store i64 4294967299, ptr %395, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #21, !noalias !108
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i359, 1
  %939 = trunc nuw nsw i64 %indvars.iv.i359 to i32
  store i32 %939, ptr %72, align 4, !tbaa !111, !noalias !108
  %940 = trunc nuw nsw i64 %indvars.iv.next.i360 to i32
  store i32 %940, ptr %397, align 4, !tbaa !113, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #21, !noalias !108
  store i64 9223372034707292160, ptr %73, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %941 unwind label %946

941:                                              ; preds = %924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #21, !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #21, !noalias !108
  store i64 0, ptr %399, align 8
  store i32 -1040121856, ptr %85, align 8, !tbaa !41
  store ptr %86, ptr %398, align 8, !tbaa !44
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %942 unwind label %948

942:                                              ; preds = %941
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  %943 = load i32, ptr %382, align 8, !tbaa !3
  %944 = sext i32 %943 to i64
  %945 = icmp slt i64 %indvars.iv.next.i360, %944
  br i1 %945, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i, !llvm.loop !114

946:                                              ; preds = %924
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %941
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  br label %950

950:                                              ; preds = %948, %946
  %.pn38.pn.i = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  br label %968

._crit_edge.i:                                    ; preds = %942, %888
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #21
  store i32 0, ptr %400, align 8, !tbaa !115
  store i32 0, ptr %401, align 4, !tbaa !116
  store i32 16842752, ptr %87, align 8, !tbaa !41
  store ptr %74, ptr %402, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #21
  store i32 0, ptr %403, align 8, !tbaa !115
  store i32 0, ptr %404, align 4, !tbaa !116
  store i32 16842752, ptr %88, align 8, !tbaa !41
  store ptr %75, ptr %405, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #21
  store i64 0, ptr %407, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !41
  store ptr %76, ptr %406, align 8, !tbaa !44
  %951 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 1)
          to label %952 unwind label %956

952:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #21, !noalias !117
  store i32 0, ptr %70, align 4, !tbaa !111, !noalias !117
  store i32 3, ptr %408, align 4, !tbaa !113, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #21, !noalias !117
  store i64 9223372034707292160, ptr %71, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %953 unwind label %958

953:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #21, !noalias !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #21, !noalias !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #21
  store i32 -1040056314, ptr %91, align 8, !tbaa !41
  store ptr %135, ptr %409, align 8, !tbaa !44
  store i64 12884901889, ptr %410, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %954 unwind label %960

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #21, !noalias !120
  store i32 3, ptr %68, align 4, !tbaa !111, !noalias !120
  store i32 6, ptr %411, align 4, !tbaa !113, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #21, !noalias !120
  store i64 9223372034707292160, ptr %69, align 8, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %955 unwind label %963

955:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #21, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #21, !noalias !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #21
  store i32 -1040056314, ptr %93, align 8, !tbaa !41
  store ptr %136, ptr %412, align 8, !tbaa !44
  store i64 12884901889, ptr %413, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %970 unwind label %965

956:                                              ; preds = %._crit_edge.i
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  br label %968

958:                                              ; preds = %952
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %962

960:                                              ; preds = %953
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %962

962:                                              ; preds = %960, %958
  %.pn32.pn.i = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #21
  br label %968

963:                                              ; preds = %954
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %967

965:                                              ; preds = %955
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %967

967:                                              ; preds = %965, %963
  %.pn35.pn.i = phi { ptr, i32 } [ %966, %965 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #21
  br label %968

968:                                              ; preds = %967, %962, %956, %950
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %950 ], [ %.pn35.pn.i, %967 ], [ %.pn32.pn.i, %962 ], [ %957, %956 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  br label %969

969:                                              ; preds = %968, %891
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %968 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #21
  br label %.body362

970:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  %971 = load double, ptr %135, align 8, !tbaa !26
  %972 = fcmp ord double %971, 0.000000e+00
  br i1 %972, label %.preheader, label %1079

.preheader:                                       ; preds = %970, %.preheader
  %indvars.iv.i.i364 = phi i64 [ %indvars.iv.next.i.i365, %.preheader ], [ 0, %970 ]
  %.010.i.i = phi double [ %975, %.preheader ], [ 0.000000e+00, %970 ]
  %973 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv.i.i364
  %974 = load double, ptr %973, align 8, !tbaa !26
  %975 = call double @llvm.fmuladd.f64(double %974, double %974, double %.010.i.i)
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i364, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 3
  br i1 %exitcond.not.i.i366, label %976, label %.preheader, !llvm.loop !123

976:                                              ; preds = %.preheader
  %977 = call noundef double @sqrt(double noundef %975) #21, !tbaa !68
  %978 = fcmp ord double %977, 0.000000e+00
  br i1 %978, label %986, label %1079

979:                                              ; preds = %.noexc376, %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit34.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i16.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, %883
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

981:                                              ; preds = %884
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %885
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

.body362:                                         ; preds = %969, %983
  %eh.lpad-body363 = phi { ptr, i32 } [ %984, %983 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %969 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  br label %985

985:                                              ; preds = %.body362, %981
  %.pn247 = phi { ptr, i32 } [ %eh.lpad-body363, %.body362 ], [ %982, %981 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  br label %.body371

986:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %67) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %60) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %62) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %62, i8 0, i64 72, i1 false), !tbaa !26
  %987 = call double @sin(double noundef %971) #21, !tbaa !68
  %988 = call double @cos(double noundef %971) #21, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %58) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !124
  br label %989

989:                                              ; preds = %989, %986
  %indvars.iv.i.i.i.i367 = phi i64 [ 0, %986 ], [ %indvars.iv.next.i.i.i.i368, %989 ]
  %990 = shl nuw nsw i64 %indvars.iv.i.i.i.i367, 2
  %991 = getelementptr inbounds nuw [9 x double], ptr %58, i64 0, i64 %990
  store double 1.000000e+00, ptr %991, align 8, !tbaa !26, !alias.scope !124
  %indvars.iv.next.i.i.i.i368 = add nuw nsw i64 %indvars.iv.i.i.i.i367, 1
  %exitcond.not.i.i.i.i369 = icmp eq i64 %indvars.iv.next.i.i.i.i368, 3
  br i1 %exitcond.not.i.i.i.i369, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, label %989, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i:          ; preds = %989
  store i32 1124024326, ptr %57, align 8, !tbaa !128
  store i32 2, ptr %414, align 4, !tbaa !129
  store i32 3, ptr %415, align 8, !tbaa !3
  store i32 3, ptr %416, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %417, i8 0, i64 48, i1 false)
  store ptr %415, ptr %418, align 8, !tbaa !130
  store ptr %420, ptr %419, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef 0)
          to label %.noexc370 unwind label %979

.noexc370:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  store i64 0, ptr %422, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !41
  store ptr %57, ptr %421, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %994 unwind label %992

992:                                              ; preds = %.noexc370
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #21
  br label %.body371

994:                                              ; preds = %.noexc370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  store i32 -1040056314, ptr %59, align 8, !tbaa !41
  store ptr %60, ptr %423, align 8, !tbaa !44
  store i64 12884901891, ptr %424, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %995

995:                                              ; preds = %994
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  br label %.body371

_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %994
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  store double %988, ptr %425, align 8, !tbaa !26
  %997 = fneg double %987
  store double %997, ptr %426, align 8, !tbaa !26
  store double %987, ptr %427, align 8, !tbaa !26
  store double %988, ptr %428, align 8, !tbaa !26
  %998 = load double, ptr %429, align 8, !tbaa !26
  %999 = call double @sin(double noundef %998) #21, !tbaa !68
  %1000 = call double @cos(double noundef %998) #21, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !132
  br label %1001

1001:                                             ; preds = %1001, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i7.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i8.i.i, %1001 ]
  %1002 = shl nuw nsw i64 %indvars.iv.i.i7.i.i, 2
  %1003 = getelementptr inbounds nuw [9 x double], ptr %53, i64 0, i64 %1002
  store double 1.000000e+00, ptr %1003, align 8, !tbaa !26, !alias.scope !132
  %indvars.iv.next.i.i8.i.i = add nuw nsw i64 %indvars.iv.i.i7.i.i, 1
  %exitcond.not.i.i9.i.i = icmp eq i64 %indvars.iv.next.i.i8.i.i, 3
  br i1 %exitcond.not.i.i9.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i, label %1001, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i:        ; preds = %1001
  store i32 1124024326, ptr %52, align 8, !tbaa !128
  store i32 2, ptr %430, align 4, !tbaa !129
  store i32 3, ptr %431, align 8, !tbaa !3
  store i32 3, ptr %432, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %433, i8 0, i64 48, i1 false)
  store ptr %431, ptr %434, align 8, !tbaa !130
  store ptr %436, ptr %435, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef 0)
          to label %.noexc373 unwind label %979

.noexc373:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  store i64 0, ptr %438, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !41
  store ptr %52, ptr %437, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %1006 unwind label %1004

1004:                                             ; preds = %.noexc373
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #21
  br label %.body371

1006:                                             ; preds = %.noexc373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  store i32 -1040056314, ptr %54, align 8, !tbaa !41
  store ptr %61, ptr %439, align 8, !tbaa !44
  store i64 12884901891, ptr %440, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %1007

1007:                                             ; preds = %1006
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #21
  br label %.body371

_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #21
  store double %1000, ptr %61, align 8, !tbaa !26
  store double %999, ptr %441, align 8, !tbaa !26
  %1009 = fneg double %999
  store double %1009, ptr %442, align 8, !tbaa !26
  store double %1000, ptr %443, align 8, !tbaa !26
  %1010 = load double, ptr %444, align 8, !tbaa !26
  %1011 = call double @sin(double noundef %1010) #21, !tbaa !68
  %1012 = call double @cos(double noundef %1010) #21, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !135
  br label %1013

1013:                                             ; preds = %1013, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i13.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i14.i.i, %1013 ]
  %1014 = shl nuw nsw i64 %indvars.iv.i.i13.i.i, 2
  %1015 = getelementptr inbounds nuw [9 x double], ptr %48, i64 0, i64 %1014
  store double 1.000000e+00, ptr %1015, align 8, !tbaa !26, !alias.scope !135
  %indvars.iv.next.i.i14.i.i = add nuw nsw i64 %indvars.iv.i.i13.i.i, 1
  %exitcond.not.i.i15.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i, 3
  br i1 %exitcond.not.i.i15.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i16.i.i, label %1013, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i16.i.i:        ; preds = %1013
  store i32 1124024326, ptr %47, align 8, !tbaa !128
  store i32 2, ptr %445, align 4, !tbaa !129
  store i32 3, ptr %446, align 8, !tbaa !3
  store i32 3, ptr %447, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %448, i8 0, i64 48, i1 false)
  store ptr %446, ptr %449, align 8, !tbaa !130
  store ptr %451, ptr %450, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 0)
          to label %.noexc374 unwind label %979

.noexc374:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i16.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #21
  store i64 0, ptr %453, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %452, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1018 unwind label %1016

1016:                                             ; preds = %.noexc374
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #21
  br label %.body371

1018:                                             ; preds = %.noexc374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #21
  store i32 -1040056314, ptr %49, align 8, !tbaa !41
  store ptr %62, ptr %454, align 8, !tbaa !44
  store i64 12884901891, ptr %455, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %1019

1019:                                             ; preds = %1018
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #21
  br label %.body371

_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #21
  store double %1012, ptr %62, align 8, !tbaa !26
  %1021 = fneg double %1011
  store double %1021, ptr %456, align 8, !tbaa !26
  store double %1011, ptr %457, align 8, !tbaa !26
  store double %1012, ptr %458, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %64) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %65) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %.preheader19.i.i.i.i

.preheader19.i.i.i.i:                             ; preds = %1023, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next30.i.i.i.i, %1023 ]
  %1022 = mul nuw nsw i64 %indvars.iv29.i.i.i.i, 3
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1024, %.preheader19.i.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ 0, %.preheader19.i.i.i.i ], [ %indvars.iv.next26.i.i.i.i, %1024 ]
  br label %1027

1023:                                             ; preds = %1024
  %indvars.iv.next30.i.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i.i, 1
  %exitcond32.not.i.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i.i, 3
  br i1 %exitcond32.not.i.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i, label %.preheader19.i.i.i.i, !llvm.loop !141

1024:                                             ; preds = %1027
  %1025 = add nuw nsw i64 %indvars.iv25.i.i.i.i, %1022
  %1026 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %1025
  store double %1035, ptr %1026, align 8, !tbaa !26, !alias.scope !138
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i, 3
  br i1 %exitcond28.not.i.i.i.i, label %1023, label %.preheader.i.i.i.i, !llvm.loop !142

1027:                                             ; preds = %1027, %.preheader.i.i.i.i
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i20.i.i, %1027 ]
  %.01620.i.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i.i ], [ %1035, %1027 ]
  %1028 = add nuw nsw i64 %indvars.iv.i.i19.i.i, %1022
  %1029 = getelementptr inbounds nuw [9 x double], ptr %61, i64 0, i64 %1028
  %1030 = load double, ptr %1029, align 8, !tbaa !26, !noalias !138
  %1031 = mul nuw nsw i64 %indvars.iv.i.i19.i.i, 3
  %1032 = add nuw nsw i64 %1031, %indvars.iv25.i.i.i.i
  %1033 = getelementptr inbounds nuw [9 x double], ptr %62, i64 0, i64 %1032
  %1034 = load double, ptr %1033, align 8, !tbaa !26, !noalias !138
  %1035 = call double @llvm.fmuladd.f64(double %1030, double %1034, double %.01620.i.i.i.i)
  %indvars.iv.next.i.i20.i.i = add nuw nsw i64 %indvars.iv.i.i19.i.i, 1
  %exitcond.not.i.i21.i.i = icmp eq i64 %indvars.iv.next.i.i20.i.i, 3
  br i1 %exitcond.not.i.i21.i.i, label %1024, label %1027, !llvm.loop !143

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i: ; preds = %1023
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %.preheader19.i.i22.i.i

.preheader19.i.i22.i.i:                           ; preds = %1037, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i
  %indvars.iv29.i.i23.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i ], [ %indvars.iv.next30.i.i32.i.i, %1037 ]
  %1036 = mul nuw nsw i64 %indvars.iv29.i.i23.i.i, 3
  br label %.preheader.i.i24.i.i

.preheader.i.i24.i.i:                             ; preds = %1038, %.preheader19.i.i22.i.i
  %indvars.iv25.i.i25.i.i = phi i64 [ 0, %.preheader19.i.i22.i.i ], [ %indvars.iv.next26.i.i30.i.i, %1038 ]
  br label %1041

1037:                                             ; preds = %1038
  %indvars.iv.next30.i.i32.i.i = add nuw nsw i64 %indvars.iv29.i.i23.i.i, 1
  %exitcond32.not.i.i33.i.i = icmp eq i64 %indvars.iv.next30.i.i32.i.i, 3
  br i1 %exitcond32.not.i.i33.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit34.i.i, label %.preheader19.i.i22.i.i, !llvm.loop !141

1038:                                             ; preds = %1041
  %1039 = add nuw nsw i64 %indvars.iv25.i.i25.i.i, %1036
  %1040 = getelementptr inbounds nuw [9 x double], ptr %64, i64 0, i64 %1039
  store double %1049, ptr %1040, align 8, !tbaa !26, !alias.scope !144
  %indvars.iv.next26.i.i30.i.i = add nuw nsw i64 %indvars.iv25.i.i25.i.i, 1
  %exitcond28.not.i.i31.i.i = icmp eq i64 %indvars.iv.next26.i.i30.i.i, 3
  br i1 %exitcond28.not.i.i31.i.i, label %1037, label %.preheader.i.i24.i.i, !llvm.loop !142

1041:                                             ; preds = %1041, %.preheader.i.i24.i.i
  %indvars.iv.i.i26.i.i = phi i64 [ 0, %.preheader.i.i24.i.i ], [ %indvars.iv.next.i.i28.i.i, %1041 ]
  %.01620.i.i27.i.i = phi double [ 0.000000e+00, %.preheader.i.i24.i.i ], [ %1049, %1041 ]
  %1042 = add nuw nsw i64 %indvars.iv.i.i26.i.i, %1036
  %1043 = getelementptr inbounds nuw [9 x double], ptr %60, i64 0, i64 %1042
  %1044 = load double, ptr %1043, align 8, !tbaa !26, !noalias !144
  %1045 = mul nuw nsw i64 %indvars.iv.i.i26.i.i, 3
  %1046 = add nuw nsw i64 %1045, %indvars.iv25.i.i25.i.i
  %1047 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %1046
  %1048 = load double, ptr %1047, align 8, !tbaa !26, !noalias !144
  %1049 = call double @llvm.fmuladd.f64(double %1044, double %1048, double %.01620.i.i27.i.i)
  %indvars.iv.next.i.i28.i.i = add nuw nsw i64 %indvars.iv.i.i26.i.i, 1
  %exitcond.not.i.i29.i.i = icmp eq i64 %indvars.iv.next.i.i28.i.i, 3
  br i1 %exitcond.not.i.i29.i.i, label %1038, label %1041, !llvm.loop !143

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit34.i.i: ; preds = %1037
  store i32 1124024326, ptr %63, align 8, !tbaa !128
  store i32 2, ptr %459, align 4, !tbaa !129
  store i32 3, ptr %460, align 8, !tbaa !3
  store i32 3, ptr %461, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %462, i8 0, i64 48, i1 false)
  store ptr %460, ptr %463, align 8, !tbaa !130
  store ptr %465, ptr %464, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %64, i64 noundef 0)
          to label %.noexc375 unwind label %979

.noexc375:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit34.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #21
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !41
  store ptr %63, ptr %466, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1052 unwind label %1050

1050:                                             ; preds = %.noexc375
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #21
  br label %.body371

1052:                                             ; preds = %.noexc375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #21
  store i32 -1040056314, ptr %66, align 8, !tbaa !41
  store ptr %67, ptr %468, align 8, !tbaa !44
  store i64 12884901891, ptr %469, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i unwind label %1053

1053:                                             ; preds = %1052
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60) #21
  br label %.body371

_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i: ; preds = %1052
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 96, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  store i32 -1056833530, ptr %36, align 8, !tbaa !41
  store ptr %67, ptr %471, align 8, !tbaa !44
  store i64 12884901891, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #21
  store i32 -1056833530, ptr %37, align 8, !tbaa !41
  store ptr %136, ptr %473, align 8, !tbaa !44
  store i64 12884901889, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  store i32 -1040056314, ptr %38, align 8, !tbaa !41
  store ptr %35, ptr %474, align 8, !tbaa !44
  store i64 12884901892, ptr %475, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc376 unwind label %979

.noexc376:                                        ; preds = %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21
  store i32 -1056833530, ptr %39, align 8, !tbaa !41
  store ptr %35, ptr %477, align 8, !tbaa !44
  store i64 12884901892, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %478, align 8, !tbaa !26
  store i32 -1056833530, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %480, align 8, !tbaa !44
  store i64 4294967300, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  store i32 -1040056314, ptr %42, align 8, !tbaa !41
  store ptr %130, ptr %481, align 8, !tbaa !44
  store i64 17179869188, ptr %482, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %1055 unwind label %979

1055:                                             ; preds = %.noexc376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %139) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %1056 unwind label %1069

1056:                                             ; preds = %1055
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(128) %130)
          to label %1057 unwind label %1071

1057:                                             ; preds = %1056
  %1058 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %1059 unwind label %1073

1059:                                             ; preds = %1057
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141) #21
  store i32 0, ptr %483, align 8, !tbaa !115
  store i32 0, ptr %484, align 4, !tbaa !116
  store i32 16842752, ptr %141, align 8, !tbaa !41
  store ptr %133, ptr %485, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %142) #21
  store i32 0, ptr %486, align 8, !tbaa !115
  store i32 0, ptr %487, align 4, !tbaa !116
  store i32 16842752, ptr %142, align 8, !tbaa !41
  store ptr %134, ptr %488, align 8, !tbaa !44
  %1060 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1061 unwind label %1077

1061:                                             ; preds = %1059
  %1062 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %1063 unwind label %1077

1063:                                             ; preds = %1061
  %1064 = load i32, ptr %364, align 8, !tbaa !3
  %1065 = sitofp i32 %1064 to double
  %1066 = fdiv double %1062, %1065
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  %1067 = fdiv double %1066, %.0197
  %1068 = fcmp olt double %1066, %.0207
  %.3210 = select i1 %1068, double %1066, double %.0207
  br label %1079

1069:                                             ; preds = %1055
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1071:                                             ; preds = %1056
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %1057
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn250 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  br label %1076

1076:                                             ; preds = %1075, %1069
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %1075 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #21
  br label %.body371

1077:                                             ; preds = %1061, %1059
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  br label %.body371

1079:                                             ; preds = %970, %976, %1063
  %.2209 = phi double [ %.3210, %1063 ], [ %.0207, %976 ], [ %.0207, %970 ]
  %.1201 = phi double [ %1067, %1063 ], [ %.0200, %976 ], [ %.0200, %970 ]
  %.1198 = phi double [ %1066, %1063 ], [ %.0197, %976 ], [ %.0197, %970 ]
  %cond = phi i1 [ true, %1063 ], [ false, %976 ], [ false, %970 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %133) #21
  %1080 = zext i1 %cond to i32
  %spec.select = add nuw nsw i32 %.0213, %1080
  br i1 %cond, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346, label %.critedge

.body371:                                         ; preds = %992, %995, %1004, %1007, %1016, %1019, %1050, %1053, %979, %1077, %1076, %985
  %.pn253.pn.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %.pn250.pn, %1076 ], [ %.pn247, %985 ], [ %980, %979 ], [ %1051, %1050 ], [ %1054, %1053 ], [ %993, %992 ], [ %996, %995 ], [ %1005, %1004 ], [ %1008, %1007 ], [ %1017, %1016 ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  br label %1081

1081:                                             ; preds = %.body371, %880
  %.pn253.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn, %.body371 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  br label %1082

1082:                                             ; preds = %1081, %878
  %.pn253.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn, %1081 ], [ %879, %878 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %133) #21
  br label %1099

.critedge:                                        ; preds = %833, %1079, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346
  %.1208 = phi double [ %.2209, %1079 ], [ %.0207, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346 ], [ %.0207, %833 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %143) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1084, %.critedge
  %indvars.iv29.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next30.i.i, %1084 ]
  %1083 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1085, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1085 ]
  br label %1088

1084:                                             ; preds = %1085
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !150

1085:                                             ; preds = %1088
  %1086 = add nuw nsw i64 %indvars.iv25.i.i, %1083
  %1087 = getelementptr inbounds nuw [16 x double], ptr %143, i64 0, i64 %1086
  store double %1096, ptr %1087, align 8, !tbaa !26, !alias.scope !147
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %1084, label %.preheader.i.i, !llvm.loop !151

1088:                                             ; preds = %1088, %.preheader.i.i
  %indvars.iv.i.i378 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i379, %1088 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %1096, %1088 ]
  %1089 = add nuw nsw i64 %indvars.iv.i.i378, %1083
  %1090 = getelementptr inbounds nuw [16 x double], ptr %130, i64 0, i64 %1089
  %1091 = load double, ptr %1090, align 8, !tbaa !26, !noalias !147
  %1092 = shl nuw nsw i64 %indvars.iv.i.i378, 2
  %1093 = add nuw nsw i64 %1092, %indvars.iv25.i.i
  %1094 = getelementptr inbounds nuw [16 x double], ptr %4, i64 0, i64 %1093
  %1095 = load double, ptr %1094, align 8, !tbaa !26, !noalias !147
  %1096 = call double @llvm.fmuladd.f64(double %1091, double %1095, double %.01620.i.i)
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, 4
  br i1 %exitcond.not.i.i380, label %1085, label %1088, !llvm.loop !152

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %143, i64 128, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %143) #21
  store double %.0193554, ptr %3, align 8, !tbaa !26
  call void @_ZdaPv(ptr noundef nonnull %561) #24
  call void @_ZdaPv(ptr noundef nonnull %563) #24
  call void @_ZdaPv(ptr noundef nonnull %557) #24
  call void @_ZdaPv(ptr noundef nonnull %559) #24
  call void @_ZdaPv(ptr noundef nonnull %551) #24
  call void @_ZdaPv(ptr noundef nonnull %553) #24
  invoke void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef %543)
          to label %1097 unwind label %620

1097:                                             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %130) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %129) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %126) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #21
  %1098 = icmp sgt i32 %.0194.in553, 1
  br i1 %1098, label %516, label %._crit_edge557, !llvm.loop !153

1099:                                             ; preds = %.loopexit, %.loopexit.split-lp, %622, %773, %1082, %620
  %.pn265 = phi { ptr, i32 } [ %621, %620 ], [ %623, %622 ], [ %.pn244, %773 ], [ %.pn253.pn.pn.pn.pn.pn, %1082 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %130) #21
  br label %1100

1100:                                             ; preds = %614, %618, %1099, %616, %612
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %613, %612 ], [ %615, %614 ], [ %617, %616 ], [ %.pn265, %1099 ], [ %619, %618 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  br label %1101

1101:                                             ; preds = %1100, %610
  %.pn265.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn, %1100 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %129) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  br label %1102

1102:                                             ; preds = %1101, %608
  %.pn265.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn, %1101 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #21
  br label %1103

1103:                                             ; preds = %606, %1102, %604
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn265.pn.pn.pn.pn.pn.pn, %1102 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  br label %1104

1104:                                             ; preds = %1103, %602
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %1103 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %126) #21
  br label %1105

1105:                                             ; preds = %1104, %600, %598
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1104 ], [ %601, %600 ], [ %599, %598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  br label %1106

1106:                                             ; preds = %1105, %596, %594
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1105 ], [ %597, %596 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #21
  br label %1107

1107:                                             ; preds = %1106, %593
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1106 ], [ %.pn241.pn, %593 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %1108

1108:                                             ; preds = %1107, %584, %582
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1107 ], [ %585, %584 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #21
  br label %1206

._crit_edge557:                                   ; preds = %1097, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0193.lcssa = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.1208, %1097 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %144) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %144, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #21
  store i32 1124024326, ptr %29, align 8, !tbaa !128
  %1109 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %1109, align 4, !tbaa !129
  %1110 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %1110, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 4, ptr %1111, align 4, !tbaa !96
  %1112 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1113 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1112, i8 0, i64 48, i1 false)
  store ptr %1110, ptr %1113, align 8, !tbaa !130
  %1114 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1115 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %1115, ptr %1114, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1115, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc381 unwind label %1204

.noexc381:                                        ; preds = %._crit_edge557
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %1116 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %1117, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !41
  store ptr %29, ptr %1116, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %1118

1118:                                             ; preds = %.noexc381
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  br label %.body382

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21, !noalias !154
  store i32 0, ptr %23, align 4, !tbaa !111, !noalias !154
  %1120 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 3, ptr %1120, align 4, !tbaa !113, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21, !noalias !154
  store i64 9223372034707292160, ptr %24, align 8, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1121 unwind label %1126

1121:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21, !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21, !noalias !157
  store i64 9223372034707292160, ptr %21, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21, !noalias !157
  store i32 0, ptr %22, align 4, !tbaa !111, !noalias !157
  %1122 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %1122, align 4, !tbaa !113, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %1123 unwind label %1128

1123:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21, !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21, !noalias !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  %1124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8, !tbaa !41
  store ptr %144, ptr %1124, align 8, !tbaa !44
  %1125 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 12884901891, ptr %1125, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i unwind label %1130

1126:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1128:                                             ; preds = %1121
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1130:                                             ; preds = %1123
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.pn.pn.i.i = phi { ptr, i32 } [ %1131, %1130 ], [ %1129, %1128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %1133

1133:                                             ; preds = %1132, %1126
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1132 ], [ %1127, %1126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  br label %.body382

_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i: ; preds = %1123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #21
  store i32 1124024326, ptr %33, align 8, !tbaa !128
  %1134 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 2, ptr %1134, align 4, !tbaa !129
  %1135 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 4, ptr %1136, align 4, !tbaa !96
  %1137 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %33, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1137, i8 0, i64 48, i1 false)
  store ptr %1135, ptr %1138, align 8, !tbaa !130
  %1139 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1140 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %1140, ptr %1139, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1140, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc384 unwind label %1204

.noexc384:                                        ; preds = %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  %1141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %1142, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !41
  store ptr %33, ptr %1141, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %1143

1143:                                             ; preds = %.noexc384
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  br label %.body382

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21, !noalias !160
  store i32 0, ptr %17, align 4, !tbaa !111, !noalias !160
  %1145 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 3, ptr %1145, align 4, !tbaa !113, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21, !noalias !160
  store i64 9223372034707292160, ptr %18, align 8, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1146 unwind label %1151

1146:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21, !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21, !noalias !163
  store i64 9223372034707292160, ptr %15, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21, !noalias !163
  store i32 3, ptr %16, align 4, !tbaa !111, !noalias !163
  %1147 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4, ptr %1147, align 4, !tbaa !113, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %1148 unwind label %1153

1148:                                             ; preds = %1146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21, !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  %1149 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1040056314, ptr %34, align 8, !tbaa !41
  store ptr %145, ptr %1149, align 8, !tbaa !44
  %1150 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 12884901889, ptr %1150, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1159 unwind label %1155

1151:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1153:                                             ; preds = %1146
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1155:                                             ; preds = %1148
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %1157

1157:                                             ; preds = %1155, %1153
  %.pn.pn.i = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %1158

1158:                                             ; preds = %1157, %1151
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1157 ], [ %1152, %1151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #21
  br label %.body382

1159:                                             ; preds = %1148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1160 = fdiv double 1.000000e+00, %331
  br label %1161

1161:                                             ; preds = %1161, %1159
  %indvars.iv.i.i.i385 = phi i64 [ 0, %1159 ], [ %indvars.iv.next.i.i.i386, %1161 ]
  %1162 = getelementptr inbounds nuw [3 x double], ptr %145, i64 0, i64 %indvars.iv.i.i.i385
  %1163 = load double, ptr %1162, align 8, !tbaa !26, !noalias !166
  %1164 = fmul double %1160, %1163
  %1165 = getelementptr inbounds nuw [3 x double], ptr %148, i64 0, i64 %indvars.iv.i.i.i385
  store double %1164, ptr %1165, align 8, !tbaa !26, !alias.scope !166
  %indvars.iv.next.i.i.i386 = add nuw nsw i64 %indvars.iv.i.i.i385, 1
  %exitcond.not.i.i.i387 = icmp eq i64 %indvars.iv.next.i.i.i386, 3
  br i1 %exitcond.not.i.i.i387, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %1161, !llvm.loop !35

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %1161
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %1166

1166:                                             ; preds = %1166, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i388 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i389, %1166 ]
  %1167 = getelementptr inbounds nuw [3 x double], ptr %148, i64 0, i64 %indvars.iv.i.i.i388
  %1168 = load double, ptr %1167, align 8, !tbaa !26, !noalias !169
  %1169 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i.i388
  %1170 = load double, ptr %1169, align 8, !tbaa !26, !noalias !169
  %1171 = fadd double %1168, %1170
  %1172 = getelementptr inbounds nuw [3 x double], ptr %147, i64 0, i64 %indvars.iv.i.i.i388
  store double %1171, ptr %1172, align 8, !tbaa !26, !alias.scope !169
  %indvars.iv.next.i.i.i389 = add nuw nsw i64 %indvars.iv.i.i.i388, 1
  %exitcond.not.i.i.i390 = icmp eq i64 %indvars.iv.next.i.i.i389, 3
  br i1 %exitcond.not.i.i.i390, label %.preheader.i.i392, label %1166, !llvm.loop !31

.preheader.i.i392:                                ; preds = %1166, %.critedge.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %.critedge.i.i ], [ 0, %1166 ]
  %1173 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %1175

.critedge.i.i:                                    ; preds = %1175
  %1174 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv23.i.i
  store double %1181, ptr %1174, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %1182, label %.preheader.i.i392, !llvm.loop !172

1175:                                             ; preds = %1175, %.preheader.i.i392
  %indvars.iv.i.i393 = phi i64 [ 0, %.preheader.i.i392 ], [ %indvars.iv.next.i.i394, %1175 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i392 ], [ %1181, %1175 ]
  %1176 = add nuw nsw i64 %indvars.iv.i.i393, %1173
  %1177 = getelementptr inbounds nuw [9 x double], ptr %144, i64 0, i64 %1176
  %1178 = load double, ptr %1177, align 8, !tbaa !26, !noalias !173
  %1179 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i393
  %1180 = load double, ptr %1179, align 8, !tbaa !26, !noalias !173
  %1181 = call double @llvm.fmuladd.f64(double %1178, double %1180, double %.01619.i.i)
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 3
  br i1 %exitcond.not.i.i395, label %.critedge.i.i, label %1175, !llvm.loop !176

1182:                                             ; preds = %.critedge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %1183

1183:                                             ; preds = %1183, %1182
  %indvars.iv.i.i.i396 = phi i64 [ 0, %1182 ], [ %indvars.iv.next.i.i.i397, %1183 ]
  %1184 = getelementptr inbounds nuw [3 x double], ptr %147, i64 0, i64 %indvars.iv.i.i.i396
  %1185 = load double, ptr %1184, align 8, !tbaa !26, !noalias !177
  %1186 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i396
  %1187 = load double, ptr %1186, align 8
  %1188 = fsub double %1185, %1187
  %1189 = getelementptr inbounds nuw [3 x double], ptr %146, i64 0, i64 %indvars.iv.i.i.i396
  store double %1188, ptr %1189, align 8, !tbaa !26, !alias.scope !177
  %indvars.iv.next.i.i.i397 = add nuw nsw i64 %indvars.iv.i.i.i396, 1
  %exitcond.not.i.i.i398 = icmp eq i64 %indvars.iv.next.i.i.i397, 3
  br i1 %exitcond.not.i.i.i398, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1183, !llvm.loop !102

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %1190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !41
  %1191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %144, ptr %1191, align 8, !tbaa !44
  store i64 12884901891, ptr %1190, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %1192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !41
  %1193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %145, ptr %1193, align 8, !tbaa !44
  store i64 12884901889, ptr %1192, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %1194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8, !tbaa !41
  store ptr %6, ptr %1194, align 8, !tbaa !44
  %1195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901892, ptr %1195, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc399 unwind label %1204

.noexc399:                                        ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %1196 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !41
  %1197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %1197, align 8, !tbaa !44
  store i64 12884901892, ptr %1196, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %1198 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1198, align 8, !tbaa !26
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !41
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %1200, align 8, !tbaa !44
  store i64 4294967300, ptr %1199, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %1201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %1201, align 8, !tbaa !44
  %1202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 17179869188, ptr %1202, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1203 unwind label %1204

1203:                                             ; preds = %.noexc399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  store double %.0193.lcssa, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %144) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %115) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #21
  ret i32 0

1204:                                             ; preds = %.noexc399, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i, %._crit_edge557
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

.body382:                                         ; preds = %1204, %1158, %1143, %1133, %1118
  %.pn239 = phi { ptr, i32 } [ %1205, %1204 ], [ %1144, %1143 ], [ %.pn.pn.pn.i, %1158 ], [ %1119, %1118 ], [ %.pn.pn.pn.i.i, %1133 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %144) #21
  br label %1206

1206:                                             ; preds = %1108, %.body382
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239, %.body382 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  br label %1207

1207:                                             ; preds = %1206, %515
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1206 ], [ %.pn235, %515 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  br label %1208

1208:                                             ; preds = %1207, %511
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1207 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %115) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %1209

1209:                                             ; preds = %1208, %509
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1208 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114) #21
  br label %1210

1210:                                             ; preds = %503, %508, %1209, %495, %497, %493
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %496, %495 ], [ %498, %497 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1209 ], [ %.pn233, %508 ], [ %.pn, %503 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #21
  br label %1211

1211:                                             ; preds = %1210, %491
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1210 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %1212

1212:                                             ; preds = %1211, %489
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1211 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #21
  resume { ptr, i32 } %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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

._crit_edge:                                      ; preds = %34, %4
  ret i32 0

.lr.ph:                                           ; preds = %4, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !184
  br label %17

17:                                               ; preds = %17, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %17 ]
  %18 = mul nuw nsw i64 %indvars.iv.i, 5
  %19 = getelementptr inbounds nuw [16 x double], ptr %5, i64 0, i64 %18
  store double 1.000000e+00, ptr %19, align 8, !tbaa !26, !alias.scope !184
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %17, !llvm.loop !51

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %20 = load ptr, ptr %3, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %24 unwind label %42

24:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %25 = load ptr, ptr %3, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %30 unwind label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %33, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %44

34:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %8, align 8, !tbaa !180
  %36 = load ptr, ptr %3, align 8, !tbaa !183
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %sext = shl i64 %39, 28
  %40 = ashr i64 %sext, 32
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !192

42:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %30, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %.sink = phi ptr [ %6, %44 ], [ %7, %42 ]
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_icp.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!92 = !{!91, !5, i64 0}
!93 = !{!91, !89, i64 16}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = !{!4, !5, i64 12}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!101 = distinct !{!101, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!102 = distinct !{!102, !25}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!106 = distinct !{!106, !25}
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
